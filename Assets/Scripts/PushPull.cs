using UnityEngine;
using System.Collections;

[RequireComponent(typeof(SteamVR_TrackedObject))]
public class PushPull : MonoBehaviour {

	//public GameObject head;
	float thrust = 50.0f;
	float maxVelocity = 50.0f;

	SteamVR_TrackedObject trackedObj;
	bool Pull = true; // true = pull, false = push
	bool stateShift = false; // used to detect touch pad release
	public GameObject handText;
	public GameObject powerStrengthText;

	SteamVR_LaserPointer laserpointer;

	void Awake(){
		trackedObj = GetComponent<SteamVR_TrackedObject>();
		laserpointer = GetComponent<SteamVR_LaserPointer>();
	}

	void OnSceneGUI(){
		//Handles.DrawSolidArc
		//Handles.DrawLine
	}

	void Update(){

	}

	void FixedUpdate(){
		var device = SteamVR_Controller.Input((int)trackedObj.index);

		//pressing on touchpad toggles push or pull
		if (device.GetPressDown(SteamVR_Controller.ButtonMask.Touchpad) && !stateShift){
			float yaxis = device.GetAxis (Valve.VR.EVRButtonId.k_EButton_SteamVR_Touchpad).y;
			float xaxis = device.GetAxis (Valve.VR.EVRButtonId.k_EButton_SteamVR_Touchpad).x;
			if ( yaxis > 0.0f &&  yaxis >= Mathf.Abs(xaxis)) {
				//Debug.Log ("Dpad Up");
				if (laserpointer.thickness < 1.0f){
					laserpointer.thickness += laserpointer.thickness;
				}
			} else if ( yaxis < 0.0f && yaxis <= -Mathf.Abs(xaxis)) {	
				//Debug.Log ("Dpad Down");
				if (laserpointer.thickness > 0.005f){
					laserpointer.thickness -= laserpointer.thickness / 2;
				}
			} else if ( xaxis > 0.0f ){
				//Debug.Log ("Dpad Right");
				stateShift = true; // bool to check if state has been shifted already
				Pull = true;
				handText.GetComponent<TextMesh>().text = "Pull";
			} else if ( xaxis < 0.0f ){
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

		//reading touchpad gestures
		if (device.GetTouchDown(Valve.VR.EVRButtonId.k_EButton_Axis0)){
			//record start position
		}

		powerStrengthText.GetComponent<TextMesh>().text = thrust.ToString();

		// Switch push and pull to spherecast

		if (device.GetTouch(SteamVR_Controller.ButtonMask.Trigger)){ // on Trigger touch, draw "spherecast" object
			laserpointer.pointer.SetActive(true);
		}else{
			laserpointer.pointer.SetActive(false);
		}

		/*
		 * touch - whenever the trigger is touched
		 * touchdown - whenever the trigger is depressed but not fully
		 * touchup - whenever the trigger is released
		 * press- whenever the trigger is depressed passed the halfway point
		 * pressdown - whenever the trigger is depressed fully
		 * pressup - whenever the trigger is released fully
		 */

		Ray ray = new Ray(transform.position, transform.forward);
		RaycastHit[] rayHits;
		// Creating a bitmask for layer 8 ("metals")
		int layerMask = 1 << 8;
		// layerMask = ~layerMask; // if we want to collide against everything except for layer 8;

		if (device.GetPress(SteamVR_Controller.ButtonMask.Trigger)){
			RaycastHit hit;
			/*if (device.GetPressDown(SteamVR_Controller.ButtonMask.Trigger)){ // on Trigger press, Raycast and add forces
				//Debug.Log("trigger pressed");
				//RaycastHit rayHit = new RaycastHit();
				rayHits = Physics.SphereCastAll( ray, laserpointer.thickness, 10f);// Layer 8 is Metals layer and interactable with
			}else*/ if(Physics.SphereCast(ray, laserpointer.thickness, out hit, 100f, layerMask)){
				rayHits = new RaycastHit[1];
				rayHits[0] = hit;
			}else{
				rayHits = new RaycastHit[0];
			}
			for( int i = 0; i < rayHits.Length; i++){
				//Debug.Log("you are rayhitting " + rayHits[i].collider.name);
				if(rayHits[i].collider.gameObject.layer == 8){ // line might be redundant with inclusion of layermask
					int reverse = 1;
					if (Pull){
						reverse = -1;
					}
					//cap velocity to prevent objects from going too crazy
					//Debug.Log("this object's velocity is: " + rayHits[i].rigidbody.velocity.magnitude);
					if (rayHits[i].rigidbody.velocity.magnitude < maxVelocity){
						rayHits[i].rigidbody.AddForce(transform.forward * (thrust * reverse), ForceMode.Force);
					}
				}
			}
		}

		//if (device.GetTouchUp(SteamVR_Controller.ButtonMask.Trigger)){
	//		rayHits = new RaycastHit[0];
	//	}
	}
}
