using UnityEngine;
using System.Collections;

public class SphereTrigger : MonoBehaviour {

	public GameObject triggered;

	void OnTriggerEnter (Collider activator){
		if(activator.gameObject.layer == 8){ //Metal Layer
			triggered = activator.gameObject;
			Debug.Log(triggered.name + " has entered TriggerSphere");
		}
	}

	void OnTriggerExit (Collider deactivated){
		Debug.Log(deactivated.gameObject.name + " has left TriggerSPhere");
		if(deactivated.gameObject == triggered){
			triggered = null;
		}
	}
}
