using UnityEngine;
using System.Collections;

// Based on SteamVR_TestThrow

[RequireComponent(typeof(SteamVR_TrackedObject))]
public class PickupObject : MonoBehaviour
{
	public Rigidbody attachPoint;
	public SphereTrigger sphereTrigger;

	SteamVR_TrackedObject trackedObj;
	FixedJoint joint;

	void Awake()
	{
		trackedObj = GetComponent<SteamVR_TrackedObject>();
	}

	void FixedUpdate()
	{
		var device = SteamVR_Controller.Input((int)trackedObj.index);

		if ( device.GetTouch(SteamVR_Controller.ButtonMask.Grip)){
			//Debug.Log("button is being pressed");
		}

		if (joint == null && device.GetTouchDown(SteamVR_Controller.ButtonMask.Grip))
		{
			if(sphereTrigger.triggered != null){
				sphereTrigger.triggered.transform.position = attachPoint.transform.position;

				joint = sphereTrigger.triggered.AddComponent<FixedJoint>();
				joint.connectedBody = attachPoint;
				device.TriggerHapticPulse(800);
			}
		}
		else if (joint != null && device.GetTouchUp(SteamVR_Controller.ButtonMask.Grip))
		{
			device.TriggerHapticPulse(800);
			var go = joint.gameObject;
			var rigidbody = go.GetComponent<Rigidbody>();
			Object.DestroyImmediate(joint);
			joint = null;
			//Object.Destroy(go, 15.0f);

			// We should probably apply the offset between trackedObj.transform.position
			// and device.transform.pos to insert into the physics sim at the correct
			// location, however, we would then want to predict ahead the visual representation
			// by the same amount we are predicting our render poses.

			var origin = trackedObj.origin ? trackedObj.origin : trackedObj.transform.parent;
			if (origin != null)
			{
				rigidbody.velocity = origin.TransformVector(device.velocity);
				rigidbody.angularVelocity = origin.TransformVector(device.angularVelocity);
			}
			else
			{
				rigidbody.velocity = device.velocity;
				rigidbody.angularVelocity = device.angularVelocity;
			}

			rigidbody.maxAngularVelocity = rigidbody.angularVelocity.magnitude;
		}
	}
}
