using UnityEngine;
using System.Collections;

public class bullet : MonoBehaviour {
	
	public int identNumber;
	public bulletManager manager;

	float penetrationVelocity = 50.0f;

	void Start() {
		manager = FindObjectOfType<bulletManager>();
	}

	// Update is called once per frame
	void FixedUpdate () {
		//hacked cleanup to prevent from falling thru world
		if(transform.position.y < -5 || transform.position.y > 20){
			GetComponent<Rigidbody>().velocity.Scale(Vector3.zero);
			transform.position = GameObject.FindGameObjectWithTag("Respawn").transform.position;
			gameObject.SetActive(false);
			manager.recycleBullet(this);
		}
		if (gameObject.GetComponent<Rigidbody>().velocity.magnitude > 0){
		//	Debug.Log(gameObject.GetComponent<Rigidbody>().velocity.magnitude);
		}
	}

	void OnCollisionEnter(Collision collision){
		if (collision.relativeVelocity.magnitude >= penetrationVelocity){ // this bullet should penetrate
			if (collision.collider.gameObject.tag == "Enemy" || collision.collider.gameObject.tag == "Player"){
				// handle this case later			
			} else{
				transform.parent = collision.collider.gameObject.transform;
				if (collision.collider.gameObject.GetComponent<Rigidbody>() != null){
					gameObject.AddComponent<FixedJoint>().connectedBody = collision.collider.gameObject.GetComponent<Rigidbody>();
				} else {
					gameObject.GetComponent<Rigidbody>().isKinematic = true;
				}
				gameObject.GetComponent<Rigidbody>().collisionDetectionMode = CollisionDetectionMode.Discrete;
				manager.recycleBullet(this);
				Destroy(gameObject.GetComponent<bullet>());
			}
		}

	}
}
