using UnityEngine;
using System.Collections;

[RequireComponent(typeof(SteamVR_TrackedObject))]
public class PushPull : MonoBehaviour {

	//public GameObject head;
	public float thrust;

	SteamVR_TrackedObject trackedObj;
	public bool Pull = true; // true = pull, false = push
	bool stateShift = false; // used to detect touch pad release
	public GameObject handText;
	public GameObject powerStrengthText;

	SteamVR_LaserPointer laserpointer;
	Ray ray;
	//RaycastHit rayHit = new RaycastHit();
	RaycastHit[] rayHits;

	void Awake(){
		trackedObj = GetComponent<SteamVR_TrackedObject>();
		laserpointer = GetComponent<SteamVR_LaserPointer>();
	}

	void OnSceneGUI(){
		//Handles.DrawSolidArc
		//Handles.DrawLine
	}

	void FixedUpdate(){
		var device = SteamVR_Controller.Input((int)trackedObj.index);
		//GameObject laserPointer = GetComponentInParent<SteamVR_LaserPointer>().pointer;

		//pressing on touchpad toggles push or pull
		if (device.GetPressDown(SteamVR_Controller.ButtonMask.Touchpad) && !stateShift){
			float yaxis = device.GetAxis (Valve.VR.EVRButtonId.k_EButton_SteamVR_Touchpad).y;
			float xaxis = device.GetAxis (Valve.VR.EVRButtonId.k_EButton_SteamVR_Touchpad).x;
			if ( yaxis > 0.0f &&  yaxis >= Mathf.Abs(xaxis)) {
				Debug.Log ("Dpad Up");
				if (laserpointer.thickness < 1.0f){
					laserpointer.thickness += laserpointer.thickness;
				}
			} else if ( yaxis < 0.0f && yaxis <= -Mathf.Abs(xaxis)) {	
				Debug.Log ("Dpad Down");
				if (laserpointer.thickness > 0.005f){
					laserpointer.thickness -= laserpointer.thickness / 2;
				}
			} else if ( xaxis > 0.0f ){
				Debug.Log ("Dpad Right");
				stateShift = true; // bool to check if state has been shifted already
				Pull = true;
				handText.GetComponent<TextMesh>().text = "Pull";
			} else if ( xaxis < 0.0f ){
				Debug.Log ("Dpad Left");
				stateShift = true;
				Pull = false; // pulling
				handText.GetComponent<TextMesh>().text = "Push";
			} else{
				Debug.Log ("Dpad center");
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

		if (device.GetPressDown(SteamVR_Controller.ButtonMask.Trigger)){ // on Trigger press, Raycast and add forces
			//Debug.Log("trigger pressed");
			ray = new Ray(transform.position, transform.forward);
			//RaycastHit rayHit = new RaycastHit();
			rayHits = Physics.SphereCastAll( ray, laserpointer.thickness, 1000f);// Layer 8 is Metals layer and interactable with
			for( int i = 0; i < rayHits.Length; i++){
				Debug.Log("you are rayhitting " + rayHits[i].collider.name);
				if(rayHits[i].collider.gameObject.layer == 8){
					int reverse = 1;
					if (Pull){
						reverse = -1;
					}
					rayHits[i].rigidbody.AddForce(transform.forward * (thrust * reverse), ForceMode.Force);
				}
			}
		}
		/* Use this if you want to have forces continuously acting on objects and remove for loop above
		 * 
		 * if (rayHits != null){
			for( int i = 0; i < rayHits.Length; i++){
				Debug.Log("you are rayhitting " + rayHits[i].collider.name);
				if(rayHits[i].collider.gameObject.layer == 8){
					int reverse = 1;
					if (Pull){
						reverse = -1;
					}
					rayHits[i].rigidbody.AddForce(transform.forward * (thrust * reverse), ForceMode.Force);
				}
			}
		}
		if (device.GetPressUp(SteamVR_Controller.ButtonMask.Trigger)){
			rayHits = new RaycastHit[0];
		}
		*/
	}
}
