using UnityEngine;
using System.Collections;

public class PlayAreaPhysics : MonoBehaviour {

	bool gravityEnabled = true;
	float gravity;
	Transform headCamera;
	Transform playAreaTransform;
	CapsuleCollider playCollider;
	Vector3 CombinedPlayAreaVelocity;

	// Using a joint to connect a capsule collider + rigidbody to the kinematic rigidbody of the head
	ConfigurableJoint joint;

	// Use this for initialization
	void Awake () {
		playAreaTransform = FindObjectOfType<SteamVR_PlayArea>().transform;
		headCamera = Camera.main.transform;
		playCollider = gameObject.GetComponent<CapsuleCollider>();
		joint = gameObject.GetComponent<ConfigurableJoint>();
		joint.connectedBody = headCamera.GetComponent<Rigidbody>();
		CombinedPlayAreaVelocity = Vector3.zero;
	}

	void Start(){
		calibrateHeight();
	}


	/*
	 * Gravity is fucked up
	 * OnCollisionStay is too expensive
	 * OnCollisionEnter isnt accurate enough
	 */

	void FixedUpdate(){
		/*transform.position = new Vector3(headCamera.position.x,
			playCollider.height * 0.5f + playAreaTransform.position.y,
			headCamera.position.z);*/

		if (CombinedPlayAreaVelocity.y != 0){
			gravityEnabled = false;
		}

		if(gravityEnabled){
			CombinedPlayAreaVelocity += (Physics.gravity * Time.fixedDeltaTime);
			Debug.Log("gravity is enabled at " + Physics.gravity * Time.fixedDeltaTime);
		}

		playAreaTransform.position += CombinedPlayAreaVelocity;
		if(CombinedPlayAreaVelocity != Vector3.zero){
			Debug.Log("Velocity = " + CombinedPlayAreaVelocity);
		}
		if (playAreaTransform.position.y < 0 ){
			playAreaTransform.position = new Vector3(playAreaTransform.position.x, 0, playAreaTransform.position.z);
			gravityEnabled = false;					
		}
		CombinedPlayAreaVelocity = Vector3.zero;
	}

	public void calibrateHeight(){
		playCollider.height = headCamera.position.y - playAreaTransform.position.y;
		playCollider.center = new Vector3(0, playCollider.height / 2, 0);
	}

	public void movePlayArea(Vector3 pAreaVelocity){
		CombinedPlayAreaVelocity.x += pAreaVelocity.x;
		CombinedPlayAreaVelocity.y += pAreaVelocity.y;
		CombinedPlayAreaVelocity.z += pAreaVelocity.z;
	}

	void OnCollisionEnter(Collision collision){ //As a PlayAreaCollider, will only collide with Environment Geometry
		ContactPoint[] points = collision.contacts;
		foreach (ContactPoint cPoint in points){
			// the normal of the point should be pointing in the direction that we are trying to negate
			Debug.Log("Normal of contact point = " + cPoint.normal);
			if(!gravityEnabled || cPoint.normal == Vector3.down){ // if the point touching the ground has been found
				gravityEnabled = false;
			}
			if(cPoint.normal != Vector3.down){
				movePlayArea(cPoint.normal * Time.fixedDeltaTime);
				Debug.Log("new Velocity = " + CombinedPlayAreaVelocity);
			}
		}
	}

	void OnCollisionExit(){
		gravityEnabled = true;
	}
}

/* Use navmesh to determine where the ground is?
Check gravity
Don't combine forces additively 

if ( collider is not colliding with the ground && pAreaVelocity.y == 0)
	gravity = true
else {
	gravity = false
}
	CombinedPlayAreaVelocity.x = pAreaVelocity.x
	combinedPlayAreaVelocity.y = pAreaVelocity.y + (if gravity, gravity.velocity)
	CombinedPlayAreaVelocity.z = pAreaVelocity.z


	in fixed update, apply velocity to play area position
if colliding with area geometry in the direction of playAreaVelocity
	set positional change to zero while keeping velocity value???????
*/