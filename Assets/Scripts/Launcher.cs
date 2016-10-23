using UnityEngine;
using System.Collections;

public class Launcher : MonoBehaviour {

	GameObject bulletHolder;
	public GameObject bullet;
	GameObject[] bullets;
	bool maxReached = false;
	int maxBullets = 50;
	int counter = 0;
	float frequency = 3.0f;
	float currentTime = 0.0f;
	float force = 50.0f;

	// Called even when script is disabled
	void Awake (){
		bullets = new GameObject[maxBullets];
		bulletHolder = new GameObject("BulletHolder");
	}
		
	// Called once script component is enabled
	void Start () {
	
	}

	void FixedUpdate () {
		currentTime += Time.deltaTime;
		if (currentTime >= frequency){
			currentTime = 0;
			if (counter >= maxBullets){
				maxReached = true;
				counter = 0;
			}
			if (!maxReached){
				GameObject temp = (GameObject) Instantiate(bullet, transform.position + transform.forward, transform.rotation, bulletHolder.transform);
				bullets[counter] = temp;
			} else if (maxReached){
				bullets[counter].transform.position = transform.position + transform.forward;
				bullets[counter].transform.rotation = transform.rotation;
			}
			bullets[counter].GetComponent<Rigidbody>().AddForce(transform.forward * force, ForceMode.Force);
			counter ++;
		}
	}
}
