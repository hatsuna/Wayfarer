using UnityEngine;
using System.Collections;

public class CameraControl : MonoBehaviour {

	public Transform myPlayer;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		float mouseX = Input.GetAxis("Mouse X");
		float mouseY = - Input.GetAxis("Mouse Y");
		transform.RotateAround(myPlayer.transform.position, Vector3.up, mouseX);
		transform.Rotate(mouseY, 0f, 0f);
	}
		
}
