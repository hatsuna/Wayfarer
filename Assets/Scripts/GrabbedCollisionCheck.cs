using UnityEngine;
using System.Collections;

public class GrabbedCollisionCheck : MonoBehaviour {

	// Requires Joint Rework to be viable
		// needs joints to be stored in a modifiable array
		// needs to delete fixed joint and/or replace with a spring joint
	// Ideally, below certain force thresholds, should act as a spring joint
	// Above threshold, joint should have been broken
		// Need to isolate joint destruction into its own function to be reused for when joint force is too strong

	public float charMass { get; set; }
	public float springThreshold { get; set; }
	float springForce = 0.1f;
	bool SpringJointEnabled = false;

	Joint joint;

	public bool SpringJointState(){return SpringJointEnabled;}

	void FixedUpdate(){
		joint = gameObject.GetComponent<Joint>();
		if( joint == null){
			Debug.Log("Joint has been broken");
		}
		if(SpringJointEnabled && gameObject.GetComponent<SpringJoint>() == null){
			swapToSpringJoint();
		} else if (!SpringJointEnabled && gameObject.GetComponent<FixedJoint>() == null){
			swapToFixedJoint();
		}
	}

	void OnCollisionEnter(Collision collision){
		// Currently breaks joints when colliding with level-bounds geometry
		// Could instead turn off collision with level-bounds geometry for as long as its held
		// by checking the collision.rigidbody ==/!= null statements

		//Debug.Log("Impulse is " + collision.impulse.magnitude);

		if(collision.gameObject.tag == "Player" || collision.gameObject.GetComponent<GrabbedCollisionCheck>() != null){
			// do nothing atm

		}else if((springThreshold == 0 || collision.impulse.magnitude < springThreshold)){ //&& 
			//(collision.rigidbody != null && collision.rigidbody.mass < charMass)){
			//SpringJointEnabled = true;
			//Debug.Log("SpringJoint is Enabled");

		} else if (collision.impulse.magnitude >= springThreshold /*&& collision.rigidbody.mass >= charMass * 0.5f*/){
			//Debug.Log("Joint Break at " + collision.impulse.magnitude + " impulse force");
			breakJoint();

		}
	}

	void OnCollisionExit(){
		if(SpringJointEnabled){
			SpringJointEnabled = false;
			//Debug.Log("SpringJoint is disabled");
		}
	}

	void swapToFixedJoint(){
		FixedJoint newJoint = gameObject.AddComponent<FixedJoint>();
		newJoint.connectedBody = joint.connectedBody;
		joint.connectedBody.gameObject.GetComponentInParent<SteamVRControls>().swapJoints(joint, newJoint);
		joint = newJoint;
	}

	void swapToSpringJoint(){
		SpringJoint newJoint = gameObject.AddComponent<SpringJoint>();
		newJoint.connectedBody = joint.connectedBody;
		newJoint.maxDistance = 100;
		newJoint.spring = springForce;
		newJoint.breakForce = springThreshold;
		joint.connectedBody.gameObject.GetComponentInParent<SteamVRControls>().swapJoints(joint, newJoint);
		joint = newJoint;
	}
		
	void breakJoint(){
		joint.connectedBody.gameObject.GetComponentInParent<SteamVRControls>().removeJoint(joint);
		if(joint != null){
			joint.connectedBody = null;
		}
		if(SpringJointEnabled){
			Destroy(gameObject.GetComponent<SpringJoint>());
		} else {
			Destroy(gameObject.GetComponent<FixedJoint>());
		}
		Destroy(this);

	}
}
