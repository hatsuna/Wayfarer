using UnityEngine;
using System.Collections;

public class SphereTrigger : MonoBehaviour {

	public GameObject triggered;

	//instead of checking if something is a specific layer, check if it has a rigidbody?
	void OnTriggerEnter (Collider activator){
		if(activator.gameObject.GetComponent<Rigidbody>() != null){
			triggered = activator.gameObject;
			Debug.Log(triggered.name + " has entered TriggerSphere");
		}
		/*if(activator.gameObject.layer == 8){ //Metal Layer
			triggered = activator.gameObject;
		}*/
	}

	void OnTriggerExit (Collider deactivated){
		Debug.Log(deactivated.gameObject.name + " has left TriggerSPhere");
		if(deactivated.gameObject == triggered){
			triggered = null;
		}
	}
}
