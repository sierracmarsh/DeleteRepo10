using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DeathWheelEvent : MonoBehaviour {

	public UnityEvent Event;


	private void OnCollisionEnter()
	{
		Event.Invoke();
	}
}
