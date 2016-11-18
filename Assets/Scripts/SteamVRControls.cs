﻿using UnityEngine;
using System.Collections;

[RequireComponent(typeof(SteamVR_TrackedObject))]
public class SteamVRControls : MonoBehaviour {

	Transform playAreaTransform;

	//Includes Push, Pull and Grab

	//public GameObject head;
	float minThrust = 0.0f;
	float maxThrust = 50.0f;
	float thrust;
	float maxVelocity = 50.0f;
	bool sphereCast = false; //prevents from spherecasting multiple times

	SteamVR_TrackedObject trackedObj;
	bool Pull = true; // true = pull, false = push
	bool stateShift = false; // used to detect touch pad release
	public GameObject handText;
	public GameObject powerStrengthText;

	Vector3 angularVshift = Vector3.zero; //1, 0, or -1
	Vector3 previousArc = Vector3.zero;
	Vector3 currentArc = Vector3.zero;

	SteamVR_LaserPointer laserpointer;

	public Rigidbody attachPoint;
	public SphereTrigger sphereTrigger;
	FixedJoint joint;

	ushort hapticLength = 0;
	ushort hapticMassive = 2048;
	ushort hapticLarge = 1024;
	ushort hapticMed = 512;
	ushort hapticSmall = 128;
	ushort hapticVar = 0;

	void Awake(){
		playAreaTransform = FindObjectOfType<SteamVR_PlayArea>().transform;
		trackedObj = GetComponent<SteamVR_TrackedObject>();
		laserpointer = GetComponent<SteamVR_LaserPointer>();
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
				if (laserpointer.thickness < 1.0f){
					laserpointer.thickness += 0.1f;
				}
			} else if ( yaxis < 0.0f && yaxis <= -Mathf.Abs(xaxis)) {	
				//Debug.Log ("Dpad Down");
				if (laserpointer.thickness > 0.1f){
					laserpointer.thickness -= 0.1f;
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

		//reading touchpad gestures
		if (device.GetTouchDown(Valve.VR.EVRButtonId.k_EButton_Axis0)){
			//record start position
		}
	}

	void FixedUpdate(){
		var device = SteamVR_Controller.Input((int)trackedObj.index);

		//Reading for Grip Events
		if (joint == null && device.GetTouchDown(SteamVR_Controller.ButtonMask.Grip))
		{
			if(sphereTrigger.triggered != null){
				sphereTrigger.triggered.transform.position = attachPoint.transform.position;

				joint = sphereTrigger.triggered.AddComponent<FixedJoint>();
				joint.connectedBody = attachPoint;
				HapticHandler(hapticMed);
			}
		}
		else if (joint != null && device.GetTouchUp(SteamVR_Controller.ButtonMask.Grip))
		{
			HapticHandler(hapticMed);
			var go = joint.gameObject;
			var rigidbody = go.GetComponent<Rigidbody>();
			Object.DestroyImmediate(joint);
			joint = null;
			//Object.Destroy(go, 15.0f);

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

		//Reading for Push/Pull Events
		/*
		 * touch - whenever the trigger is touched
		 * touchdown - whenever the trigger is depressed but not fully
		 * touchup - whenever the trigger is released
		 * press- whenever the trigger is depressed passed the halfway point
		 * pressdown - whenever the trigger is depressed fully
		 * pressup - whenever the trigger is released fully
		 */
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
			if(device.GetAxis(Valve.VR.EVRButtonId.k_EButton_SteamVR_Trigger).x == 1.0f){ //if trigger is fully depressed, spherecast
				//if (!sphereCast){ // enable this if spherecast all is becoming too expensive can make a coroutine to lower costs
					sphereCast = true;
					rayHits = Physics.SphereCastAll(ray, laserpointer.thickness, 100f, layerMask);
				//}
			}else{
				sphereCast = false; // trigger is no longer fully depressed
				if(Physics.SphereCast(ray, laserpointer.thickness, out hit, 100f, layerMask)){
					rayHits = new RaycastHit[1];
					rayHits[0] = hit;
				}
			}
			for( int i = 0; i < (rayHits.Length); i++){
				//Debug.Log("you are rayhitting " + rayHits[i].collider.name);
				int reverse = 1;
				if (Pull){
					reverse = -1;
				}
				//cap velocity to prevent objects from going too crazy
				//Debug.Log("this object's velocity is: " + rayHits[i].rigidbody.velocity.magnitude);
				if (rayHits[i].rigidbody.velocity.magnitude < maxVelocity){
					rayHits[i].rigidbody.AddForce(transform.forward * (thrust * reverse), ForceMode.Force);
					HapticHandler(hapticLarge);
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
			Vector3 angVelocity = device.angularVelocity;
			// this condition occurs when velocity is zero or switches signs
			if (angularVshift == Vector3.zero || angVelocity.z * angularVshift.z <= 0 || angVelocity.x * angularVshift.x <= 0){
				previousArc = currentArc;
				currentArc = Vector3.zero;
			} else {
				currentArc.z += Mathf.Abs(angVelocity.z) * Time.deltaTime;
				currentArc.x += Mathf.Abs(angVelocity.x) * Time.deltaTime;
				if (previousArc == Vector3.zero){
					playAreaTransform.position += new Vector3(transform.forward.x * (currentArc.x * Time.deltaTime), 0,
						transform.forward.z * (currentArc.z * Time.deltaTime));
				}else{
					playAreaTransform.position += new Vector3(transform.forward.x * (previousArc.x * Time.deltaTime), 0,
						transform.forward.z * (previousArc.z * Time.deltaTime));
				}
			}  
			if (angVelocity.z > 0){
				angularVshift.z = 1;
			} else if (angVelocity.z < 0){
				angularVshift.z = -1;
			} else{
				angularVshift.z = 0;
			}
			if (angVelocity.x > 0){
				angularVshift.x = 1;
			} else if (angVelocity.x < 0){
				angularVshift.x = -1;
			} else{
				angularVshift.x = 0;
			}
		} else{//user lets go of button
			angularVshift = Vector3.zero;
			previousArc = Vector3.zero;
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
