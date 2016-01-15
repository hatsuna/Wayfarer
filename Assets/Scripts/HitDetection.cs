using UnityEngine;
using System.Collections;

public class HitDetection : MonoBehaviour {

	//This goes on weapons


	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
	}

	void OnCollisionEnter(Collision collision){
		Debug.Log(gameObject.name + " collided with " + collision.collider.gameObject.name);
		if(collision.collider.gameObject.tag == "Player"){
			Debug.Log("hit!");
		}

		if(collision.collider.gameObject.tag == "Weapon"){
			//gameObject.GetComponent<Material>().color = Color.red;
			Debug.Log("parried!");
		}
	}
}
