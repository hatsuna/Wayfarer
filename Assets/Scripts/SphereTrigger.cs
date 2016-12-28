using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class SphereTrigger : MonoBehaviour {

	//public GameObject triggered;

	public List<GameObject> activeTriggers;

	void Awake(){
		activeTriggers = new List<GameObject>();
	}

	//instead of checking if something is a specific layer, check if it has a rigidbody?
	void OnTriggerEnter (Collider activator){
		if(activator.gameObject.GetComponent<Rigidbody>() != null){
			//triggered = activator.gameObject;
			//Debug.Log(activator.gameObject.name + " has entered TriggerSphere");
			activeTriggers.Add(activator.gameObject);
		}
		/*if(activator.gameObject.layer == 8){ //Metal Layer
			triggered = activator.gameObject;
		}*/
	}

	void OnTriggerExit (Collider deactivated){
		//Debug.Log(deactivated.gameObject.name + " has left TriggerSPhere");
		/*if(deactivated.gameObject == triggered){
			triggered = null;
		}*/
		activeTriggers.Remove(deactivated.gameObject);
	}
}
