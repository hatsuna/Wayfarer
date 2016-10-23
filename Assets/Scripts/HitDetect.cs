using UnityEngine;
using System.Collections;

public class HitDetect : MonoBehaviour {

	Color color;
	float timeStarted = 0;
	float timeReset = 3.0f; // time until color resets
	float velocityOfHit = 50.0f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		timeStarted += Time.deltaTime;
		if (timeStarted > timeReset){
			GetComponent<MeshRenderer>().material.color = Color.white;
		}
	}

	void OnCollisionEnter(Collision collision){
		Debug.Log(gameObject.name + " collided with " + collision.collider.gameObject.name);

		Material newMaterial = new Material(Shader.Find("Standard"));

		if(collision.collider.gameObject.tag == "Metal"){
			if(collision.rigidbody.velocity.magnitude >= velocityOfHit){
				newMaterial.SetColor("_Color", Color.red);			
			} else{
				newMaterial.SetColor("_Color", Color.grey);
			}
		}
		GetComponent<MeshRenderer>().material = newMaterial;
		timeStarted = 0;
	}
}
