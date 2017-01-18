using UnityEngine;
using System.Collections;

public class PlayAreaPhysics : MonoBehaviour {

	bool gravityEnabled = true;
	float gravity;
	float distanceFromFloor;
	float floorCollisionThreshold = 0.6f;

	Transform headCamera;
	Transform playAreaTransform;
	CapsuleCollider playCollider;
	Vector3 CombinedPlayAreaVelocity;

	// Use this for initialization
	void Awake () {
		playAreaTransform = FindObjectOfType<SteamVR_PlayArea>().transform;
		headCamera = Camera.main.transform;
		playCollider = gameObject.GetComponent<CapsuleCollider>();
		CombinedPlayAreaVelocity = Vector3.zero;
	}

	void Start(){
		calibrateHeight();
	}

	void FixedUpdate(){
		movePlayCollider();
		boundsCheck();
		gravityCheck();
		movePlayArea();
	}

	public void calibrateHeight(){
		playCollider.height = headCamera.position.y - playAreaTransform.position.y;
		playCollider.center = new Vector3(0, /*playCollider.height / 6*/ 0.2f, 0);
	}

	void movePlayCollider(){
		distanceFromFloor = Vector3.Dot( headCamera.localPosition, Vector3.up );
		playCollider.height = Mathf.Max( playCollider.radius, distanceFromFloor );
		transform.localPosition = headCamera.localPosition - 0.5f * distanceFromFloor * Vector3.up;
	}

	void boundsCheck(){
		Ray ray = new Ray(transform.position, -1 * transform.up);
		RaycastHit rayhit = new RaycastHit();
		int layerMask = 1 << 11; // currently only colliding with Environment Geometry

		Physics.Raycast(ray, out rayhit, layerMask);
		//Debug.Log(rayhit.distance + " distancefrom floor " + distanceFromFloor);


		if (CombinedPlayAreaVelocity.y != 0 || rayhit.distance <= (distanceFromFloor * floorCollisionThreshold)){ 
			gravityEnabled = false;
			if (Mathf.Sign(CombinedPlayAreaVelocity.y) == -1 && rayhit.distance <= (distanceFromFloor * floorCollisionThreshold)){
				CombinedPlayAreaVelocity.y = 0;
				Debug.Log("y velocity at 0");
				if (rayhit.distance < distanceFromFloor * floorCollisionThreshold){
					CombinedPlayAreaVelocity.y = distanceFromFloor * floorCollisionThreshold - rayhit.distance;
					Debug.Log("Reseting height");
				}
			}
			if (playAreaTransform.position.y < 0){
				playAreaTransform.position = new Vector3(playAreaTransform.position.x, 0, playAreaTransform.position.z);
				Debug.Log("Falling thru world, reset position");
			}
		} else {
			gravityEnabled = true;
		}
	}

	void gravityCheck(){
		Rigidbody rigidbody = GetComponent<Rigidbody>();
		if(gravityEnabled){
			rigidbody.useGravity = true;
			CombinedPlayAreaVelocity += (Physics.gravity * Time.fixedDeltaTime) * 0.5f;
			//Debug.Log("gravity is enabled at " + Physics.gravity * Time.fixedDeltaTime);
		} else{
			rigidbody.useGravity = false;
		}
	}

	void movePlayArea(){
		playAreaTransform.position += CombinedPlayAreaVelocity;
		if(CombinedPlayAreaVelocity != Vector3.zero){
			//Debug.Log("Velocity = " + CombinedPlayAreaVelocity);
		}
		CombinedPlayAreaVelocity = Vector3.zero;
	}

	public void addPlayAreaVelocity(Vector3 pAreaVelocity){
		CombinedPlayAreaVelocity.x += pAreaVelocity.x;
		CombinedPlayAreaVelocity.y += pAreaVelocity.y;
		CombinedPlayAreaVelocity.z += pAreaVelocity.z;
	}
		

	void OnCollisionStay(Collision collision){ //As a PlayAreaCollider, will only collide with Environment Geometry
		ContactPoint[] points = collision.contacts;
		foreach (ContactPoint cPoint in points){
			//Debug.Log("Combined Velocity = " + CombinedPlayAreaVelocity.x + " " + CombinedPlayAreaVelocity.y + " " + CombinedPlayAreaVelocity.z);
			if((cPoint.normal.x != 0) && (CombinedPlayAreaVelocity.x != 0) && 
				(Mathf.Sign(cPoint.normal.x) != Mathf.Sign(CombinedPlayAreaVelocity.x))){
				CombinedPlayAreaVelocity.x = 0;
				Debug.Log("Colliding on X Axis: " + cPoint.normal);
			}
			if((cPoint.normal.y != 0)){
				Debug.Log("Colliding on Y Axis: " + cPoint.normal);
				if ((CombinedPlayAreaVelocity.y != 0) && (Mathf.Sign(cPoint.normal.y) != Mathf.Sign(CombinedPlayAreaVelocity.y))){
					CombinedPlayAreaVelocity.y = 0; // negate velocity
				} else {
					CombinedPlayAreaVelocity.y += cPoint.normal.y * Time.fixedDeltaTime; //normal force
				}				
			}
			if((cPoint.normal.z != 0) && (CombinedPlayAreaVelocity.z != 0) &&
				(Mathf.Sign(cPoint.normal.z) != Mathf.Sign(CombinedPlayAreaVelocity.z))){
				CombinedPlayAreaVelocity.z = 0;
				Debug.Log("Colliding on Z Axis: " + cPoint.normal);
			}
		}
	}

	void OnCollisionExit(){
		//gravityEnabled = true;
	}
}