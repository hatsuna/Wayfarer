using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class handCollision : MonoBehaviour {

	float charMass;
	float pushForce = 10.0f;
	public SteamVRControls linkedController;
	bool handCollidersActive;
	public Collider handCollider;
	List<GameObject> activeObjects;
	//List<GameObject> activeObjects;


	void Awake(){
		linkedController = GetComponentInParent<SteamVRControls>();
		handCollider = GetComponent<Collider>();
		activeObjects = new List<GameObject>();
		//activeObjects = new List<GameObject>();
		handCollider.isTrigger = false;
	}

	void FixedUpdate(){
		charMass = linkedController.playerMass;
		handCollidersActive = linkedController.handCollidersActive;

		if(handCollider.isTrigger && (activeObjects.Count == 0 || freeOfLargeObjects(activeObjects))){
			handCollider.isTrigger = false;
			//Debug.Log("hand is collider");
		} else if (handCollider.isTrigger == false && activeObjects.Count > 0 && (freeOfLargeObjects(activeObjects) == false)){ //handCollider is a Collider
			handCollider.isTrigger = true;
			//Debug.Log("hand is trigger");
		}

		if(!handCollider.isTrigger && !handCollidersActive){ //if not a trigger (regular collider) but colliders supposed to off, turn them off
			handCollider.enabled = false;
		} else { // either is a trigger (should be enabled) or hand colliders are supposed to be on and they are on
			handCollider.enabled = true;
		}

		/* Gentle Push when colliding
		if(activeObjects.Count != 0){
			foreach (GameObject x in activeObjects){
				Rigidbody rigidbody = x.GetComponent<Rigidbody>();
				float forceModifier = (charMass / rigidbody.mass) * pushForce;
				if (!isSmallObject(x)){
					rigidbody.AddForce(new Vector3(
						(transform.position.x + x.transform.position.x) * forceModifier, 0, 
						(transform.position.z + x.transform.position.z) * forceModifier), ForceMode.Force);
				}
			}
		}*/
	}

	bool freeOfLargeObjects(List<GameObject> objects){
		foreach (GameObject x in objects){
			if( x != null && (x.GetComponent<Rigidbody>().mass >= charMass ||
				(x.layer != 8 && x.layer != 10))){
				//Debug.Log(x.GetComponent<Rigidbody>().mass + " mass ");
				return false;
			}
		}
		//Debug.Log(" area is free of large objects");
		return true;
	}

	bool isSmallObject(GameObject obj){
		if(obj.layer == 8 ||
			obj.layer == 10){
			return true;
		} else {
			return false;
		}
	}

	void OnCollisionEnter(Collision collision){
		if(collision.rigidbody != null){
			activeObjects.Add(collision.gameObject);
			//Debug.Log("added " + collision.gameObject.name);
		}
	}

	void OnCollisionExit(Collision collision){
		if(activeObjects.Contains(collision.gameObject)){
			activeObjects.Remove(collision.gameObject);
		}
	}

	void OnTriggerEnter(Collider activator){
		if(activator.gameObject.GetComponent<Rigidbody>() != null){
			activeObjects.Add(activator.gameObject);
			//Debug.Log("added " + activator.gameObject.name);
		}
	}

	void OnTriggerExit(Collider activator){
		if(activeObjects.Contains(activator.gameObject)){
			activeObjects.Remove(activator.gameObject);
		}
	}

}
