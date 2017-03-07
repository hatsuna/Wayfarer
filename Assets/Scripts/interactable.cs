using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class interactable : MonoBehaviour {
	public UnityEvent handHoverStart;
	public UnityEvent handHoverEnd;
	public UnityEvent handHeldBegin;
	public UnityEvent handHeldEnd;

	private void HandHoverStart(){
		handHoverStart.Invoke();
	}
		
	private void HandHoverEnd(){
		handHoverEnd.Invoke();
	}

	private void HandHeldBegin(){
		handHeldBegin.Invoke();
	}

	private void HandHeldEnd(){
		handHeldEnd.Invoke();
	}
}
