using UnityEngine;
using System.Collections;

public class bulletManager : MonoBehaviour {

	GameObject bulletHolder;
	public bullet bullet;
	bullet[] bullets;
	Queue recycledBullets;
	bool maxReached = false;
	int maxBullets = 5;
	int counter = 0;
	float frequency = 5.0f;
	float currentTime = 0.0f;
	float force = 50.0f;

	// Called even when script is disabled
	void Awake (){
		bullets = new bullet[maxBullets];
		bulletHolder = new GameObject("BulletHolder");
		recycledBullets = new Queue(maxBullets);
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
			int currentBullet = counter % maxBullets;
			if (recycledBullets != null && recycledBullets.Count > 0){
				currentBullet = (int) recycledBullets.Dequeue();
				if (bullets[currentBullet] == null){
					bullet temp = (bullet) Instantiate(bullet, bulletHolder.transform);
					temp.identNumber = currentBullet;
					bullets[currentBullet] = temp;
				}
			} else if (!maxReached){
				bullet temp = (bullet) Instantiate(bullet, bulletHolder.transform);
				temp.identNumber = counter;
				bullets[counter] = temp;
			}
			bullets[currentBullet].transform.position = transform.position + transform.forward;
			bullets[currentBullet].transform.rotation = transform.rotation;
			bullets[currentBullet].GetComponent<Rigidbody>().velocity.Scale(Vector3.zero);
			bullets[currentBullet].GetComponent<Rigidbody>().AddForce(transform.forward * force, ForceMode.Force);
			bullets[currentBullet].gameObject.SetActive(true);
			counter ++;
		}
	}

	public void recycleBullet(bullet deleteBullet){
		recycledBullets.Enqueue(deleteBullet.identNumber);
	}
}