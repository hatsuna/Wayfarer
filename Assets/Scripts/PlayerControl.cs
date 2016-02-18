using UnityEngine;
using System.Collections;

public class PlayerControl : MonoBehaviour {

	public Animator myAnimator1;
	public Transform myCamera;
	public GameObject weapon;

	float moveSpeed = 5f;
	Rigidbody rbody1;
	Vector3 inputVector;
	bool isWalking = false;
	float storedRotation = 0;

	float dodgeTimer = 0;
	float dodgeThreshold = 0.2f;
	float dodgeMultiplier = 1.0f;
	float dodgeLength = 0.0f;
	float dodgeCooldown = 0.0f;


	// Use this for initialization
	void Start () {
		rbody1 = GetComponent<Rigidbody>();
	}

	void Update(){
		inputVector = new Vector3(Input.GetAxis("Horizontal"),  0 /* jump*/, Input.GetAxis ("Vertical"));
		float mouseX = Input.GetAxis("Mouse X");
		float mouseY = - Input.GetAxis("Mouse Y");
		//Camera Rotation
		myCamera.RotateAround(transform.position, Vector3.up, mouseX);
		myCamera.Rotate(mouseY, 0f, 0f);

		storedRotation += mouseX;

		if( Input.GetAxis("Horizontal") == 0 && Input.GetAxis ("Vertical") == 0){
			isWalking = false;
		} else{
			myCamera.RotateAround(transform.position, Vector3.up, -storedRotation);
			transform.Rotate(0f, storedRotation, 0f);
			isWalking = true;
			storedRotation = 0.0f;
		}

		if(Input.GetMouseButtonDown(0)){
			myCamera.RotateAround(transform.position, Vector3.up, -storedRotation);
			transform.Rotate(0f, storedRotation, 0f);
			myAnimator1.SetTrigger("isAttacking");
			isWalking = false;
			storedRotation = 0.0f;
			weapon.GetComponent<HitDetection>().PlayClip("sword_swing");

		}


		//start dodge timer
		if(Input.GetKey(KeyCode.Space) && dodgeCooldown <= 0.0f){
			//Debug.Log ("dodge timer started");
			dodgeTimer += Time.deltaTime;
			//start dodge animation
		}
		if(Input.GetKeyUp(KeyCode.Space) && dodgeTimer < dodgeThreshold && dodgeCooldown <= 0.0f){
			//Debug.Log ("dodge Timer is at " + dodgeTimer);
			//short dodge animation
			Debug.Log("dodge step");
			dodgeMultiplier = 4.0f;
			dodgeLength = 0.2f;
			dodgeTimer = 0.0f;
		} else if(dodgeTimer >= dodgeThreshold && dodgeCooldown <= 0.0f){
			//long dodge animation
			Debug.Log ("dodge roll");
			dodgeMultiplier = 5.0f;
			dodgeLength = 0.5f;
			dodgeTimer = 0.0f;
		}

		myAnimator1.SetBool("isWalking", isWalking);
	}
	// Update is called once per frame
	void FixedUpdate () {
		float yVelocity = rbody1.velocity.y;
		//dodgeMultiplier = Mathf.Lerp (dodgeMultiplier, 1.0f, Time.time);
		dodgeLength -= Time.deltaTime;
		if(dodgeLength <= 0.0f){
			dodgeMultiplier = 1.0f;
			dodgeCooldown -= Time.deltaTime;
		} else if( dodgeMultiplier == 5.0f) {
			dodgeCooldown = 0.5f;
		}
		//automatic backwards dodge
		if(dodgeMultiplier > 1.0f && inputVector.magnitude == 0.0f){
			inputVector.z = -1.0f;
		}

		rbody1.velocity = transform.TransformDirection(inputVector) * moveSpeed * dodgeMultiplier;
		rbody1.velocity += new Vector3( 0f, yVelocity, 0f);	
	}
}
