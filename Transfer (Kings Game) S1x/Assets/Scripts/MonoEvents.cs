using System.Collections;
using System.Collections.Generic;
using UnityEngine;



	using UnityEngine.Events;

public class MonoEvents : MonoBehaviour {
	public UnityEvent StartEvent, KeyDownEvent, MouseDownEvent, UpdateEvent, TriggerEnterEvent, CollisionEnterEvent;
	
	public void start() {
		
		StartEvent.Invoke();
	}


	public void OnKeyDown()
	{
		KeyDownEvent.Invoke();
	}
	
	

	private void OnMouseDown()
	{
		MouseDownEvent.Invoke();
	}


	public void Update () {
		UpdateEvent.Invoke();
	}



	private void OnTriggerEnter(Collider other)
	{
		TriggerEnterEvent.Invoke();
	}
	
	

	private void OnCollisionEnter(Collision other)
	{
		CollisionEnterEvent.Invoke();
	}


}
