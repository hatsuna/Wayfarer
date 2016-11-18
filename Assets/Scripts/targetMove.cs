using UnityEngine;
using System.Collections;

public class targetMove : MonoBehaviour {

	Rigidbody rbody;
	float movespeed = 3.0f;
	public Transform player;

	// Use this for initialization
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}

	// Update is called once per frame
	void FixedUpdate () {
		rbody.velocity = transform.right * movespeed + Physics.gravity;
		/*Ray moveRay = new Ray(transform.position, transform.right);
		if(Physics.SphereCast(moveRay, 0.5f, 3f)){
			float rand = Random.value;
			if(rand >= 0.5f){
				transform.Rotate(0, 90, 0);
			} else {
				transform.Rotate(0, 90, 0);
			}
		}*/

		Vector3 directionToPlayer = player.position - transform.position;
		transform.forward = directionToPlayer;
	}
}
