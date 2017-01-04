﻿using UnityEngine;
using System.Collections;

public class bulletManager : MonoBehaviour {

	GameObject bulletHolder;
	public bullet bullet;
	bullet[] bullets;
	Queue recycledBullets;
	Stack bulletStack;
	bool maxReached = false;
	int maxBullets = 10;
	int counter = 0;
	float frequency = 10.0f;
	float currentTime = 0.0f;
	float force = 50.0f;
	SteamVRControls activated;

	Transform headCamera;
	//Transform playAreaTransform;
	float waistHeight = 0.5f;

	// Called even when script is disabled
	void Awake (){
		bullets = new bullet[maxBullets];
		bulletHolder = new GameObject("BulletHolder");
		recycledBullets = new Queue(maxBullets);
		bulletStack = new Stack();

		if(tag == "Player"){
			//playAreaTransform = FindObjectOfType<SteamVR_PlayArea>().transform;
			headCamera = Camera.main.transform;
		}
		if(tag == "Enemy"){
			maxBullets = 5;
		}
	}
		
	// Called once script component is enabled
	void Start () {
	
	}

	void FixedUpdate () {
		if(tag == "Enemy"){ //enemy shooting code
			currentTime += Time.deltaTime;
			if (currentTime >= frequency){
				currentTime = 0;
				GameObject newBullet = createBullet();
				newBullet.transform.position = transform.position + transform.forward;
				newBullet.transform.eulerAngles = transform.eulerAngles;
				newBullet.GetComponent<Rigidbody>().AddForce(transform.forward * force, ForceMode.Force);
			}
		} if(tag == "Player"){
			transform.position = new Vector3(headCamera.position.x, headCamera.position.y * waistHeight, headCamera.position.z);
		}
		if(activated != null){
			float touchPad = activated.touchPadValue;
			if(touchPad > 0 && bulletStack.Count < maxBullets){
				GameObject stackBullet = createBullet();
				stackBullet.transform.SetParent(activated.transform);
				float posMod = stackBullet.GetComponent<BoxCollider>().size.y * bulletStack.Count;
				Vector3 colliderHalfSize = GetComponent<Collider>().bounds.extents;
				stackBullet.transform.position = new Vector3(
					activated.attachPoint.transform.position.x,
					activated.attachPoint.transform.position.y - colliderHalfSize.y + posMod + 0.1f,
					activated.attachPoint.transform.position.z);
				//stackBullet.transform.eulerAngles = transform.eulerAngles;
				Rigidbody rigidbody = stackBullet.GetComponent<Rigidbody>();
				rigidbody.constraints = RigidbodyConstraints.FreezeAll;
				bulletStack.Push(stackBullet);
				activated.touchPadValue = 0;
			}else if(touchPad < 0 && bulletStack.Count > 0){
				((GameObject)bulletStack.Peek()).SetActive(false);
				recycleBullet(((GameObject)bulletStack.Pop()).GetComponent<bullet>());
				activated.touchPadValue = 0;
			}
		} else{
			while(bulletStack.Count > 0){
				Rigidbody rbody = ((GameObject)bulletStack.Pop()).GetComponent<Rigidbody>();
				rbody.transform.parent = bulletHolder.transform;
				rbody.constraints = RigidbodyConstraints.None;
			}
		}
	}

	GameObject createBullet(){
		if (counter >= maxBullets){
			maxReached = true;
		}
		int currentBullet = counter % maxBullets;
		if (recycledBullets != null && recycledBullets.Count > 0){
			currentBullet = (int) recycledBullets.Dequeue();
		} else if (!maxReached){
			bullet temp = (bullet) Instantiate(bullet, bulletHolder.transform);
			temp.identNumber = currentBullet;
			bullets[currentBullet] = temp;
		}
		if (bullets[currentBullet] == null){
			bullet temp = (bullet) Instantiate(bullet, bulletHolder.transform);
			temp.identNumber = currentBullet;
			bullets[currentBullet] = temp;
		}
		bullets[currentBullet].gameObject.GetComponent<Rigidbody>().velocity.Scale(Vector3.zero);
		bullets[currentBullet].gameObject.GetComponent<Rigidbody>().angularVelocity.Scale(Vector3.zero);
		bullets[currentBullet].gameObject.SetActive(true);
		counter ++;
		return bullets[currentBullet].gameObject;
	}

	public void recycleBullet(bullet deleteBullet){
		recycledBullets.Enqueue(deleteBullet.identNumber);
	}

	void OnTriggerStay(Collider activator){
		if(activator.gameObject.tag == "Player"){
			activated = activator.gameObject.GetComponentInParent<SteamVRControls>();
			activated.touchPadOverride = true;
		}
	}

	void OnTriggerExit(Collider deactivator){
		if(deactivator.gameObject.tag == "Player"){
			activated.touchPadOverride = false;
			activated = null;
		}
	}
}