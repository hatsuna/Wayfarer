using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour {

	public Transform enemyDummy;

	bool gameOver = false;
	int playerHealth = 5;

	MeshRenderer meshRender;
	SphereCollider triggerCollider;

	// Use this for initialization
	void Start () {
		meshRender = GetComponentInChildren<MeshRenderer>();
		meshRender.enabled = false;

		triggerCollider = GetComponent<SphereCollider>();
		triggerCollider.enabled = false;
		
	}
	
	// Update is called once per frame
	void Update () {
		transform.position = new Vector3(enemyDummy.position.x, enemyDummy.position.y + 1.25f, enemyDummy.position.z);

		if(gameOver){
			createRespawnBubble();
			gameOver = false;
		}
	}

	void createRespawnBubble(){
		meshRender.enabled = true;
		triggerCollider.enabled = true;
	}

	void deathScene(){
		SteamVR_Fade.View(Color.black, 1);
	}

	void reloadScene(){
		SteamVR_LoadLevel.Begin("vr_greybox");
		//SceneManager.LoadScene("vr_greybox.unity");
	}

	IEnumerator removePlayerHealth(){
		playerHealth -= 1;
		yield return new WaitForSeconds(1);
	}

	public void playerDamaged(){
		StartCoroutine("removePlayerHealth");
		if (playerHealth <= 0){
			deathScene();
			reloadScene();
		}
	}

	public void targetDummyDead(){
		gameOver = true;
	}

	/*public void restart(){
		gameOver = true;
	}*/
		
	void OnTriggerStay(Collider activator){
		if(activator.gameObject.tag == "Player"){
			reloadScene();
		}
	}

	
}
