using UnityEngine;
using System.Collections;

public class Rays : MonoBehaviour {

	public Transform headCamera; //Set to headCamera so that lines are always drawn to player's chest
	LineRenderer linerender;
	public float chestHeight; //Set at start as chest height as percent of body height, will change to actual height during runtime
	public float drawDistance; //Set to maximum distance away from player lines can be drawn

	void Start() {
		linerender = GetComponent<LineRenderer>();
	}

	// Update is called once per frame
	void FixedUpdate () {
		if (Vector3.Distance(headCamera.position, transform.position) <= drawDistance || drawDistance == 0){
			linerender.SetVertexCount(2);
			linerender.SetPosition(0, transform.position);
			linerender.SetPosition(1, new Vector3(headCamera.position.x, (headCamera.position.y * chestHeight), headCamera.position.z));
		}
		else{
			linerender.SetVertexCount(0);
		}
	}
}
