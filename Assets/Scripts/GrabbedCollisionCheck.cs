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
	bool SpringJointEnabled = false;

	public bool SpringJointState(){return SpringJointEnabled;}

	void FixedUpdate(){
		if(SpringJointEnabled){
		}
	}

	void OnCollisionEnter(Collision collision){
		//Debug.Log(gameObject.name + " collided with " + collision.collider.gameObject.name);

		if((springThreshold == null || collision.impulse.magnitude < springThreshold) && (collision.rigidbody.mass < charMass)){
			SpringJointEnabled = true;
			//Debug.Log("SpringJoint is Enabled");

		} else if (collision.impulse.magnitude >= springThreshold || collision.rigidbody.mass >= charMass){
			SpringJointEnabled = false;
			Debug.Log("Joint Break at " + collision.impulse.magnitude + " impulse force");
			Destroy(gameObject.GetComponent<FixedJoint>());
			Destroy(this);
		}
	}

	void OnCollisionExit(){
		if(SpringJointEnabled){
			SpringJointEnabled = false;
			//Debug.Log("SpringJoint is disabled");
		}
	}
}
