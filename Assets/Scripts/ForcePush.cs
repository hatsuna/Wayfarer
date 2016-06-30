using UnityEngine;
using System.Collections;

[RequireComponent(typeof(SteamVR_TrackedObject))]
public class ForcePush : MonoBehaviour {

	//public GameObject head;
	public float thrust;

	SteamVR_TrackedObject trackedObj;
	public bool Push = true; // true = push, false = pull
	bool stateShift = false; // used to detect touch pad release
	public GameObject handText;

	void Awake(){
		trackedObj = GetComponent<SteamVR_TrackedObject>();
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
			/*if (device.GetAxis (Valve.VR.EVRButtonId.k_EButton_SteamVR_Touchpad).y > 0.5f) {
				Debug.Log ("Dpad Up");
			} else if (device.GetAxis (Valve.VR.EVRButtonId.k_EButton_SteamVR_Touchpad).y < -0.5) {	
				Debug.Log ("Dpad Down");
			}*/
			stateShift = true; // bool to check if state has been shifted already
			Push = !Push;
			if(Push){
				handText.GetComponent<TextMesh>().text = "Push";
			}else{
				handText.GetComponent<TextMesh>().text = "Pull";
			}
		} else if (device.GetPressUp(SteamVR_Controller.ButtonMask.Touchpad)){
			stateShift = false;
		}

		if (device.GetTouchDown(SteamVR_Controller.ButtonMask.Grip)){ // on Grip press, Raycast
			Debug.Log("trigger pressed");
			Ray ray = new Ray(transform.position, transform.forward);
			RaycastHit rayHit = new RaycastHit();

			if (Physics.Raycast( ray, out rayHit, 1000f)){
				Debug.Log("you are rayhitting " + rayHit.collider.name);
				Debug.DrawRay (ray.origin, ray.direction * rayHit.distance, Color.yellow);
				if(rayHit.collider.gameObject.layer == 8){ // Layer 8 is Metals layer and interactable with
					Debug.Log("applying force");
					if (Push){
						rayHit.rigidbody.AddForce(transform.forward * thrust, ForceMode.Force);
					} else{
						rayHit.rigidbody.AddForce(transform.forward * -thrust, ForceMode.Force);
					}
				}
			}
		}
	}
}
