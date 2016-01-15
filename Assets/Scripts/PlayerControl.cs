using UnityEngine;
using System.Collections;

public class PlayerControl : MonoBehaviour {

	public Animator myAnimator1;
	public Transform myCamera;

	float moveSpeed = 5f;
	Rigidbody rbody1;
	Vector3 inputVector;
	bool isWalking = false;
	float storedRotation = 0;

	// Use this for initialization
	void Start () {
		rbody1 = GetComponent<Rigidbody>();
	}

	void Update(){
		inputVector = new Vector3(Input.GetAxis("Horizontal"),  0 /* jump*/, Input.GetAxis ("Vertical"));
		float mouseX = Input.GetAxis("Mouse X");
		storedRotation += mouseX;

		if( Input.GetAxis("Horizontal") == 0 && Input.GetAxis ("Vertical") == 0){
			isWalking = false;
		} else{
			myCamera.transform.RotateAround(transform.position, Vector3.up, -storedRotation);
			transform.Rotate(0f, storedRotation, 0f);
			isWalking = true;
			storedRotation = 0.0f;
		}

		if(Input.GetMouseButtonDown(0)){
			myAnimator1.SetTrigger("isAttacking");
			isWalking = false;
		}

		//if(Input.GetKeyDown("Space")){
			//short press dodge
			//start timer, if held for a certain length of time, long press dodge

		//}
	}

	// Update is called once per frame
	void FixedUpdate () {
		float yVelocity = rbody1.velocity.y;
		rbody1.velocity = transform.TransformDirection(inputVector) * moveSpeed;
		rbody1.velocity += new Vector3( 0f, yVelocity, 0f);

		myAnimator1.SetBool("isWalking", isWalking);





	}
}
