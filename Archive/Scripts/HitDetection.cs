using UnityEngine;
using System.Collections;

public class HitDetection : MonoBehaviour {

	//This goes on weapons
	Animator charAnim; //set in start
	AudioSource audio;
	public AudioClip sword_swing;
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
			PlayClip("sword_collide");
		} else if(collision.collider.gameObject.tag == "Player"){
			Debug.Log("hit!");
			PlayClip("hurt");
		}
	}

	public void PlayClip(string clipName){
		switch(clipName){
		case "sword_swing":
			audio.clip = sword_swing;
			audio.volume = 0.1f;
			break;
		case "sword_collide":
			audio.clip = sword_collide; 
			audio.volume = 0.1f;
			break;
		case "hurt":
			audio.clip = hurt;
			audio.volume = 1.0f;
			break;
		default:
			break;
		}
		audio.Play();
		
	}
}
