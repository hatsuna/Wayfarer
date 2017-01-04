using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class GrabTrigger : MonoBehaviour {

	//public GameObject triggered;

	public List<GameObject> activeTriggers;

	void Awake(){
		activeTriggers = new List<GameObject>();
	}

	//instead of checking if something is a specific layer, check if it has a rigidbody?
	void OnTriggerEnter (Collider activator){
		if(activator.gameObject.GetComponent<Rigidbody>() != null && !activeTriggers.Contains(activator.gameObject)){
			//triggered = activator.gameObject;
			//Debug.Log(activator.gameObject.name + " has entered TriggerSphere");
			activeTriggers.Add(activator.gameObject);
			activator.gameObject.GetComponent<Rigidbody>().collisionDetectionMode = CollisionDetectionMode.ContinuousDynamic;
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
		if (activeTriggers.Remove(deactivated.gameObject) && deactivated.gameObject.layer != 8){
			deactivated.gameObject.GetComponent<Rigidbody>().collisionDetectionMode = CollisionDetectionMode.Discrete;
		}
	}
}
