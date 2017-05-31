using UnityEngine;
using UnityEngine.AI;
using System.Collections;

public class targetMove : MonoBehaviour {

	GameManager gameManager;

	Vector3 spawn;
	Vector3 directionToPlayer;

	Color color;
	float timeStarted = 0;
	float timeReset = 1.0f; // time until color resets
	float impulseOfDamage = 25.0f;
	float impulseOfHit = 1.0f;
	float detectionRange = 50.0f;
	float stoppingDistance = 1.1f;
	ParticleSystem particles;
	ParticleSystem.MainModule main;

	int durability = 2;
	bool hit = false;
	bool walking = false;
	bool attacking = false;
	bool isVisible = false;
	Rigidbody rbody;
	float movespeed = 3.0f;
	Transform player;
	NavMeshAgent agent;
	GameObject bulletLauncher;
	Animator animator;

	public AudioClip walkSound;
	public AudioClip hurtSound;
	public AudioClip attackSound;
	AudioSource audioSource;

	// Use this for initialization
	void Start () {
		gameManager = GameObject.FindObjectOfType<GameManager>();

		player = Camera.main.transform;
		agent = GetComponent<NavMeshAgent>();
		rbody = GetComponent<Rigidbody>();
		bulletLauncher = GetComponentInChildren<bulletManager>().gameObject;
		agent.stoppingDistance = stoppingDistance;

		particles = GetComponent<ParticleSystem>();
		main = particles.main;

		animator = GetComponent<Animator>();

		audioSource = GetComponent<AudioSource>();
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
			animator.SetBool("dead", hit);
		}
	}

	// Update is called once per frame
	void FixedUpdate () {
		directionToPlayer = player.position - transform.position;

		if(agent.isActiveAndEnabled){
			StartCoroutine("CheckLineOfSight");

			if(isVisible && directionToPlayer.magnitude <= (1.5f * agent.stoppingDistance)){
				if(!attacking){
					attacking = true;
					transform.forward = directionToPlayer;
				}

				if (attacking && !animator.GetCurrentAnimatorStateInfo(0).IsName("attacking")){
					StartCoroutine("PlaySound", attackSound);
				}

				if(attacking  && animator.GetCurrentAnimatorStateInfo(0).IsName("attack recovery") &&
					directionToPlayer.magnitude < (1.25 * agent.stoppingDistance)){
					gameManager.playerDamaged();
				}

			} else {
				attacking = false;
			}

			if(agent.velocity.magnitude != 0.0f){
				walking = true;
				StartCoroutine("PlaySound", walkSound);
			} else {
				walking = false;
			}

			animator.SetBool("walking", walking);
			animator.SetBool("attacking", attacking);
		}
	}

	void OnCollisionEnter(Collision collision){
		
		Material newMaterial = new Material(Shader.Find("Standard"));

		int collidedLayer = collision.gameObject.layer;
		float collisionForce = collision.relativeVelocity.magnitude * collision.rigidbody.mass;
		string collidedName = collision.collider.gameObject.name;

		if(collisionForce >= impulseOfHit){
			Debug.Log(gameObject.name + " collided with " + collidedName);
			Debug.Log(collisionForce);
		}

		if((collidedLayer == 10 || collidedLayer == 8) && collisionForce >= impulseOfHit){
			StartCoroutine("PlaySound", hurtSound);
			if(collisionForce >= impulseOfDamage || (durability <= 0) || collidedName == "Dagger"){
				newMaterial.SetColor("_Color", Color.red);
				hit = true;
				main.startColor = Color.red;
			} else { //if (( collisionVelocity >= impulseOfHit)){
				newMaterial.SetColor("_Color", Color.yellow);
				hit = false;
				durability -= 1;
				main.startColor = Color.yellow;

				// knockback
				agent.Move(-directionToPlayer.normalized);
				animator.SetBool("walking", false);
				animator.SetBool("attacking", false);

			} /*else { // hit wasnt hard enough to warrant damage
				
				newMaterial.SetColor("_Color", Color.white);
				hit = false;
				main.startColor = Color.white;

			}*/
			if (particles.isPlaying == false){
				particles.Play();
			}
		}
		GetComponent<MeshRenderer>().material = newMaterial;
		timeStarted = 0;
	}

	IEnumerator PlaySound(AudioClip clip){
		if(audioSource.isPlaying == false){
			audioSource.clip = clip;
			//audioSource.Play();
			audioSource.PlayOneShot(clip);
		}
		yield return new WaitForFixedUpdate();
	}

	IEnumerator CheckLineOfSight(){
		Ray ray = new Ray(transform.position, directionToPlayer);
		RaycastHit hit;
		Debug.DrawRay(transform.position, directionToPlayer);
		if(Physics.Raycast(ray, out hit, detectionRange) && hit.collider.tag == "Player"){
			//Debug.Log("Player is in sight");
			agent.destination = player.position;
			bulletLauncher.transform.forward = directionToPlayer;
			isVisible = true;
		} else {
			//Debug.Log("Player is not in sight");
			isVisible = false;
		}
		yield return new WaitForSeconds(1);
	}

	IEnumerator BleedOutAndDie(){
		main.loop = true;
		if(!particles.isPlaying){
			particles.Play();
		}
		/*
		 * gameObject.SetActive(false);
		agent.Warp(spawn);
		gameObject.SetActive(true);
		*/
		agent.enabled = false;
		gameObject.GetComponent<Rigidbody>().isKinematic = false;
		gameManager.targetDummyDead();
		yield return new WaitForSeconds(5);
	}
}
