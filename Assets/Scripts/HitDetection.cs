using UnityEngine;
using System.Collections;

public class HitDetection : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnCollisionEnter(Collision collision){
		if(collision.collider.gameObject.tag == "Player"){
			Debug.Log("Dude, don't touvh me there");
		}

		if(collision.collider.gameObject.tag == "Weapon"){
			//gameObject.GetComponent<Material>().color = Color.red;
			Debug.Log("hit!");
		}
	}
}
