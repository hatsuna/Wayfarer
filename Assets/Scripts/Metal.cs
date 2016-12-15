using UnityEngine;
using System.Collections;

public class Metal : MonoBehaviour {

	public Transform headCamera; //Set to headCamera so that lines are always drawn to player's chest
	LineRenderer linerender;
	float chestHeight = 0.75f; //Set at start as chest height as percent of body height, will change to actual height during runtime
	float drawDistance = 100; //Set to maximum distance away from player lines can be drawn
	Transform playAreaTransform;

	// Use this for initialization
	void Awake(){
		gameObject.tag = "Metal";
		gameObject.layer = LayerMask.NameToLayer("Metal");
		linerender = GetComponent<LineRenderer>();
		playAreaTransform = FindObjectOfType<SteamVR_PlayArea>().transform;
		headCamera = Camera.main.transform;
	}

	void FixedUpdate(){
		if (Vector3.Distance(headCamera.position, transform.position) <= drawDistance || drawDistance == 0){
			linerender.SetVertexCount(2);
			linerender.SetPosition(0, transform.position);
			linerender.SetPosition(1, new Vector3(headCamera.position.x, 
				((headCamera.position.y - playAreaTransform.position.y) * chestHeight) + playAreaTransform.position.y, 
				headCamera.position.z));
		}
		else{
			linerender.SetVertexCount(0);
		}
	}
}
