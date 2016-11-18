using UnityEngine;
using System.Collections;

public class bullet : MonoBehaviour {
	
	public int identNumber;
	public bulletManager manager;

	float topSpeed = 0;

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
	}
}
