using UnityEngine;
using System.Collections;

/*
 * Attach to Controllers
 * Determines which scripts and states are active for the controller
 */

public class ControllerStateManager : MonoBehaviour {

	enum ControllerState{
		GrabState,
		PushState,
		PullState,
	}

	// Use this for initialization
	void Start () {
		ControllerState ControlState;
		ControlState = ControllerState.GrabState; // What is the default state for controllers	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void GrabState (){
	}

	void PushState(){
	}

	void PullState(){
	}

}


