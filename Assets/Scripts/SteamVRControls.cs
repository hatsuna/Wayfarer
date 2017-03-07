using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[RequireComponent(typeof(SteamVR_TrackedObject))]
public class SteamVRControls : MonoBehaviour {

	Transform playAreaTransform;
	PlayAreaPhysics playArea;
	public bulletManager bulletManager;

	//Includes Push, Pull and Grab

	public float playerMass = 70;

	float jointStrength = 5.0f;
	public bool handCollidersActive = true; // call exitTriggerCheck afterwards if changing

	public bool triggerExit = false;
	public bool touchPadOverride = false; //signifying that the hand is inside a trigger
	public float touchPadValue = 0;

	//public GameObject head;
	float minThrust = 0.0f;
	float maxThrust = 750.0f;
	float thrust;
	float maxVelocity = 50.0f;
	bool sphereCast = false; //prevents from spherecasting multiple times
	float range = 50.0f;

	SteamVR_TrackedObject trackedObj;
	bool Pull = true; // true = pull, false = push
	bool stateShift = false; // used to detect touch pad release
	public GameObject handText;
	public GameObject powerStrengthText;
	Vector2 prevFrameTouchCoord;

	Vector3 angularVshift = Vector3.zero; //1, 0, or -1
	Vector3 previousArc = Vector3.zero;
	Vector3 currentArc = Vector3.zero;
	float speedModifier = 2.0f;

	SteamVR_LaserPointer laserpointer;

	public Rigidbody attachPoint;
	public GrabTrigger GrabTrigger;
	List<Joint> jointList;

	ushort hapticLength = 0;
	ushort hapticMassive = 2048;
	ushort hapticLarge = 1024;
	ushort hapticMed = 512;
	ushort hapticSmall = 128;
	ushort hapticVar = 0;

	void Awake(){
		playAreaTransform = FindObjectOfType<SteamVR_PlayArea>().transform;
		playArea = FindObjectOfType<PlayAreaPhysics>();
		trackedObj = GetComponent<SteamVR_TrackedObject>();
		laserpointer = GetComponent<SteamVR_LaserPointer>();
		jointList = new List<Joint>();
	}

	void Start(){
		setLaserMaterials();
	}

	void OnSceneGUI(){
		//Handles.DrawSolidArc
		//Handles.DrawLine
	}

	void Update(){
		var device = SteamVR_Controller.Input((int)trackedObj.index);

		//pressing on touchpad toggles push or pull
		if (device.GetPressDown(SteamVR_Controller.ButtonMask.Touchpad)){
			float yaxis = device.GetAxis (Valve.VR.EVRButtonId.k_EButton_SteamVR_Touchpad).y;
			float xaxis = device.GetAxis (Valve.VR.EVRButtonId.k_EButton_SteamVR_Touchpad).x;
			if ( yaxis > 0.0f && yaxis >= Mathf.Abs(xaxis)) {
				//Debug.Log ("Dpad Up");
				if(touchPadOverride){
					touchPadValue = 1;
				} else{
					if (laserpointer.thickness < 1.0f){
						laserpointer.thickness += 0.1f;
					}
				}
			} else if ( yaxis < 0.0f && yaxis <= -Mathf.Abs(xaxis)) {	
				//Debug.Log ("Dpad Down");
				if(touchPadOverride){
					touchPadValue = -1;
				} else{
					if (laserpointer.thickness > 0.1f){
						laserpointer.thickness -= 0.1f;
					}
				}
			} else if ( xaxis > 0.0f  && !stateShift){
				//Debug.Log ("Dpad Right");
				stateShift = true; // bool to check if state has been shifted already
				Pull = true;
				handText.GetComponent<TextMesh>().text = "Pull";
			} else if ( xaxis < 0.0f  && !stateShift){
				//Debug.Log ("Dpad Left");
				stateShift = true;
				Pull = false; // pulling
				handText.GetComponent<TextMesh>().text = "Push";
			} else{
				//Debug.Log ("Dpad center");
			}
		} else if (device.GetPressUp(SteamVR_Controller.ButtonMask.Touchpad)){
			stateShift = false;
		}

		/*
		reading touchpad gestures
		Each frame, record current coord
		create line from last coordinate
		what sector of the pad
		is this the right hand or left hand
		if (right hand & clockwise) || (left hand & counter)
			increase * distance from center
		else if (right hand & counter clockwise) || (left hand & clockwise)
			decrease * distance from center
		*/
		Vector2 touchPad = device.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis1);
		if (touchPad.x != 0 && touchPad.y != 0){

		}
			
			
	}

	void FixedUpdate(){
		var device = SteamVR_Controller.Input((int)trackedObj.index);

		//Reading for Grip Events
		if (jointList.Count == 0 && device.GetTouchDown(SteamVR_Controller.ButtonMask.Grip)){
			if(GrabTrigger.activeTriggers.Count > 0){
				//turn off hand colliders
				handCollidersActive = false;
				exitTriggerCheck();
				GrabTrigger.activeTriggers.ForEach(delegate(GameObject trigger){
					//Debug.Log(trigger.name + "is still an active trigger");
					// THIS GRIP CONDITION IS REALLY REALLY GROSS

					trigger.SendMessage("HandHeldBegin", SendMessageOptions.DontRequireReceiver);

					Rigidbody rbody = trigger.GetComponent<Rigidbody>();

					if ((rbody.isKinematic == true || trigger.GetComponent<Joint>() == true) &&
						trigger.GetComponent<bullet>() == false && trigger.layer == 8){
						bullet triggerBullet = trigger.AddComponent<bullet>();
						triggerBullet.manager = bulletManager;
						//triggerBullet.identNumber = ?????;
						trigger.transform.parent = triggerBullet.manager.bulletHolder.transform;
					}

					if (rbody.isKinematic){
						rbody.isKinematic = false;
					}
						
					if(rbody.constraints != RigidbodyConstraints.None){
						rbody.constraints = RigidbodyConstraints.None;
					}
					//GrabTrigger.triggered.transform.position = attachPoint.transform.position; // THIS attaches at the fixed point

					Joint joint;
					if (trigger.GetComponent<Joint>()){
						Debug.Log("this has a joint already");
						joint = trigger.GetComponent<Joint>();
						SteamVRControls attachedController = joint.connectedBody.gameObject.GetComponentInParent<SteamVRControls>();
						if( attachedController != null){
							attachedController.removeJoint(joint);
						}
					} else {
						joint = trigger.AddComponent<FixedJoint>();
					}
					joint.connectedBody = attachPoint;
					jointList.Add(joint);
					if (trigger.GetComponent<GrabbedCollisionCheck>() == null){
						trigger.AddComponent<GrabbedCollisionCheck>().springThreshold = jointStrength;
						trigger.GetComponent<GrabbedCollisionCheck>().charMass = playerMass;
					}
				});
				HapticHandler(hapticMed);
			}
		} else if (jointList.Count > 0 && device.GetTouchUp(SteamVR_Controller.ButtonMask.Grip)){
			HapticHandler(hapticMed);
			while(jointList.Count > 0){
				if(jointList[jointList.Count - 1] != null){
					Joint joint = jointList[jointList.Count - 1];
					if (joint != null && joint.connectedBody != null){
						var go = joint.gameObject;
						var rigidbody = go.GetComponent<Rigidbody>();
						go.SendMessage("HandHeldEnd", SendMessageOptions.DontRequireReceiver);
						joint.connectedBody = null;
						Object.DestroyImmediate(joint);
						Destroy(go.GetComponent<GrabbedCollisionCheck>());
						jointList.RemoveAt(jointList.Count - 1);
						joint = null;
						// We should probably apply the offset between trackedObj.transform.position
							// and device.transform.pos to insert into the physics sim at the correct
							// location, however, we would then want to predict ahead the visual representation
							// by the same amount we are predicting our render poses.
						var origin = trackedObj.origin ? trackedObj.origin : trackedObj.transform.parent;
						if (origin != null)
						{
							rigidbody.velocity = origin.TransformVector(device.velocity);
							rigidbody.angularVelocity = origin.TransformVector(device.angularVelocity);
						}
						else
						{
							rigidbody.velocity = device.velocity;
							rigidbody.angularVelocity = device.angularVelocity;
						}
						rigidbody.maxAngularVelocity = rigidbody.angularVelocity.magnitude;
					}
				}
			}
			jointList.Clear();
			handCollidersActive = true;
		}

		Ray ray = new Ray(transform.position, transform.forward);
		RaycastHit[] rayHits =  new RaycastHit[0];
		// Creating a bitmask for layer 8 ("metals")
		int layerMask = 1 << 8;
		// layerMask = ~layerMask; // if we want to collide against everything except for layer 8;

		if (device.GetHairTrigger()){
			laserpointer.pointer.SetActive(true); // on Trigger touch, draw "spherecast" object
			RaycastHit hit;
			thrust = minThrust + (Mathf.Pow((maxThrust - minThrust),(device.GetAxis(Valve.VR.EVRButtonId.k_EButton_SteamVR_Trigger).x)));
			powerStrengthText.GetComponent<TextMesh>().text = (thrust).ToString();
			hapticVar = (ushort) Mathf.Lerp((float)hapticSmall, (float)hapticMed, (thrust / maxThrust));
			HapticHandler(hapticVar);
			sphereCast = false;
			if(device.GetAxis(Valve.VR.EVRButtonId.k_EButton_SteamVR_Trigger).x == 1.0f){ //if trigger is fully depressed, spherecast
				rayHits = Physics.SphereCastAll(ray, laserpointer.thickness, range, layerMask);
			}else{
				if(Physics.SphereCast(ray, laserpointer.thickness, out hit, range, layerMask)){
					rayHits = new RaycastHit[1];
					rayHits[0] = hit;
				}
			}
			for( int i = 0; i < (rayHits.Length); i++){
				Debug.Log("you are rayhitting " + rayHits[i].collider.name);
				int reverse = 1;
				if (Pull){
					reverse = -1;
				}

				//Debug.Log("mass is " + rayHits[i].transform.parent.GetComponent<Rigidbody>().mass);

				//Does the object have too much mass to push/pull?
				if (!sphereCast && rayHits[i].transform.parent != null && rayHits[i].transform.parent.name != "BulletHolder" &&
					(rayHits[i].transform.parent.GetComponent<Rigidbody>() == null  ||
						rayHits[i].transform.parent.GetComponent<Rigidbody>().mass > playerMass)) {
					//Apply force on the player (IF THIS PROVES TO CAUSE NAUSEA, APPLY CONSTANT VELOCITY ON PLAYER INSTEAD)
					// Considerations:
					// instead of using continuous velocity, apply acceleration stepwise over time as discrete changes in velocity to reduce nausea?
					// alternatively, if only a constant velocity is used, remove the effect of gravity
					// no matter what, player physics will probably need to be self-coded

					// SHOULD WRITE A PLAY AREA PHYICS FUNCTION TO HANDLE VELOCTIY AND MOVEMENT OF PLAY AREA FOR THIS AND FOR ARMSWINGER TO USE
					// old equation: -reverse * transform.forward.y * Time.fixedDeltaTime;
					float tempX = -reverse * transform.forward.x * (thrust / playerMass) * Time.fixedDeltaTime;
					float tempY = -reverse * transform.forward.y * (thrust / playerMass) * Time.fixedDeltaTime;
					float tempZ = -reverse * transform.forward.z * (thrust / playerMass) * Time.fixedDeltaTime;


					if (playAreaTransform.position.y <= 0 && tempY < 0 ){
						tempY = 0;
					}
				
					playArea.addPlayAreaVelocity(new Vector3(tempX,tempY,tempZ));

					sphereCast = true; //allows this function to only be called by one object
					HapticHandler(hapticMed);
				} else {
					//cap velocity to prevent objects from going too crazy
					//Debug.Log("this object's velocity is: " + rayHits[i].rigidbody.velocity.magnitude);
					if (rayHits[i].rigidbody.velocity.magnitude < maxVelocity){
						rayHits[i].rigidbody.AddForce(transform.forward * (thrust * reverse), ForceMode.Force);
						HapticHandler(hapticMed);
					}
				}
			}
		}else{
			laserpointer.pointer.SetActive(false);
		}

		// reading controller arc length to interpret as walking/running movement
		if (device.GetTouch(SteamVR_Controller.ButtonMask.ApplicationMenu)){
			// Goal: The faster with longer swings that someone moves their arms, the faster they should run
			// angular velocity = degrees / time
			// arc length = r * degrees
			// use Z angular velocity

			//Debug.Log(device.velocity.x + " " +  device.velocity.y + " " + device.velocity.z);
			Vector3 angVelocity = device.velocity; //Valve broke angularVelocity tuning, using regular velocity now
			angVelocity.y = 0;
			float tempX = 0;
			float tempZ = 0;

			// this condition occurs when velocity is zero or switches signs
			if (angularVshift.x == 0 || angVelocity.x * angularVshift.x <= 0){
				previousArc.x = currentArc.x;
				currentArc.x = 0;
			}else{
				currentArc.x += Mathf.Abs(angVelocity.x) * Time.deltaTime;
				if (previousArc.x == 0) {
					tempX = transform.forward.x * (currentArc.x * Time.fixedDeltaTime);
				} else {
					tempX = transform.forward.x * (previousArc.x * Time.fixedDeltaTime);
				}
			}
			if (angVelocity.x > 0){
				angularVshift.x = 1;
			} else if (angVelocity.x < 0){
				angularVshift.x = -1;
			} else{
				angularVshift.x = 0;
			}
			if (angularVshift.z == 0 || angVelocity.z * angularVshift.z <= 0){
				previousArc.z = currentArc.z;
				currentArc.z = 0;
			} else {
				currentArc.z += Mathf.Abs(angVelocity.z) * Time.fixedDeltaTime;
				if (previousArc.z == 0){
					tempZ = transform.forward.z * (currentArc.z * Time.fixedDeltaTime);
				} else{
					tempZ = transform.forward.z * (previousArc.z * Time.fixedDeltaTime);
				}
			}  
			if (angVelocity.z > 0){
				angularVshift.z = 1;
			} else if (angVelocity.z < 0){
				angularVshift.z = -1;
			} else{
				angularVshift.z = 0;
			}
			playArea.addPlayAreaVelocity(new Vector3 (speedModifier * tempX, 0, speedModifier * tempZ));
		} else{//user lets go of button
			angularVshift = Vector3.zero;
			previousArc = Vector3.zero;
		}
	}
		
	void setLaserMaterials(){
		//Correcting Laserpointer transparency
		Material newMaterial = new Material(Shader.Find("Standard"));
		newMaterial.SetFloat("_Mode", 3);
		newMaterial.SetInt("_SrcBlend", (int)UnityEngine.Rendering.BlendMode.SrcAlpha);
		newMaterial.SetInt("_DstBlend", (int)UnityEngine.Rendering.BlendMode.OneMinusSrcAlpha);
		newMaterial.SetInt("_ZWrite", 0);
		newMaterial.DisableKeyword("_ALPHATEST_ON");
		newMaterial.EnableKeyword("_ALPHABLEND_ON");
		newMaterial.DisableKeyword("_ALPHAPREMULTIPLY_ON");
		newMaterial.renderQueue = 3000;
		newMaterial.SetColor("_Color", laserpointer.color);
		laserpointer.pointer.GetComponent<MeshRenderer>().material = newMaterial;
	}

	void exitTriggerCheck(){
		if(touchPadOverride && !handCollidersActive){
			triggerExit = true;
		} else {
			triggerExit = false;
		}
	}

	void attachToHand(SteamVR_Controller.Device device){

	}

	public void swapJoints(Joint jointInList, Joint jointToSwapTo){
		removeJoint(jointInList);
		jointList.Add(jointToSwapTo);
	}

	public void removeJoint(Joint jointInList){
		if(jointList.Contains(jointInList)){
			jointList.Remove(jointInList);
		}
	}

	void LateUpdate(){
		var device = SteamVR_Controller.Input((int)trackedObj.index);
		device.TriggerHapticPulse(hapticLength);
		hapticLength = 0;
	}

	void HapticHandler(ushort input){
		if (input > hapticLength){
			hapticLength = input;
		}
	}


}
