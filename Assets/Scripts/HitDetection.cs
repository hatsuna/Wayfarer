using UnityEngine;
using System.Collections;

public class HitDetection : MonoBehaviour {

	//This goes on weapons
	Animator charAnim; //set in start
	AudioSource audio;
	public AudioClip sword_collide;
	public AudioClip hurt;

	// Use this for initialization
	void Start () {
		charAnim = GetComponentInParent<Animator>();
		audio = GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void Update () {
	}

	void OnCollisionEnter(Collision collision){
		Debug.Log(gameObject.name + " collided with " + collision.collider.gameObject.name);

		if(collision.collider.gameObject.tag == "Weapon"){
			//gameObject.GetComponent<Material>().color = Color.red;
			Debug.Log("parried!");
			charAnim.SetTrigger("isParried");
			audio.clip = sword_collide; 
			audio.volume = 0.1f;
			audio.Play();
		} else if(collision.collider.gameObject.tag == "Player"){
			Debug.Log("hit!");
			audio.clip = hurt;
			audio.volume = 1.0f;
			audio.Play();
		}
	

	}
}
