using UnityEngine;
using UnityEngine.AI;
using System.Collections;

public class targetMove : MonoBehaviour {

	Vector3 spawn;
	Color color;
	float timeStarted = 0;
	float timeReset = 1.0f; // time until color resets
	float impulseOfHit = 25.0f;
	ParticleSystem particles;
	ParticleSystem.MainModule main;

	bool hit = false;
	Rigidbody rbody;
	float movespeed = 3.0f;
	Transform player;
	NavMeshAgent agent;
	GameObject bulletLauncher;

	// Use this for initialization
	void Start () {
		player = Camera.main.transform;
		agent = GetComponent<NavMeshAgent>();
		rbody = GetComponent<Rigidbody>();
		bulletLauncher = GetComponentInChildren<bulletManager>().gameObject;
		agent.stoppingDistance = 20.0f;

		particles = GetComponent<ParticleSystem>();
		main = particles.main;
	}

	void Awake(){
		spawn = transform.position;
	}

	void Update(){
		timeStarted += Time.deltaTime;
		if (timeStarted > timeReset){
			GetComponent<MeshRenderer>().material.color = Color.white;
			particles.Stop();
		}

		if(hit){
			StartCoroutine("BleedOutAndDie");
		}
	}

	// Update is called once per frame
	void FixedUpdate () {
		agent.destination = player.position;
		Vector3 directionToPlayer = player.position - transform.position;
		bulletLauncher.transform.forward = directionToPlayer;
	}

	void OnCollisionEnter(Collision collision){
		//Debug.Log(gameObject.name + " collided with " + collision.collider.gameObject.name);

		Material newMaterial = new Material(Shader.Find("Standard"));

		int collidedLayer = collision.gameObject.layer;
		if(collidedLayer == 10 || collidedLayer == 8){
			if(collision.impulse.magnitude >= impulseOfHit){
				newMaterial.SetColor("_Color", Color.red);
				hit = true;
				main.startColor = Color.red;
			} else{
				newMaterial.SetColor("_Color", Color.grey);
				hit = false;
				main.startColor = Color.white;
			}
			if (particles.isPlaying == false){
				particles.Play();
			}
		}
		GetComponent<MeshRenderer>().material = newMaterial;
		timeStarted = 0;
	}

	IEnumerator BleedOutAndDie(){
		main.loop = true;
		if(!particles.isPlaying){
			particles.Play();
		}
		yield return new WaitForSeconds(5);
		gameObject.SetActive(false);
		transform.position = spawn;
		gameObject.SetActive(true);
	}
}
