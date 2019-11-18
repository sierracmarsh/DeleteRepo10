using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Sunset : MonoBehaviour {
	public UnityEvent OnEvent, OffEvent;
	public bool OnBool;
	public string Password;
	

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (OnBool)
		{
			OnEvent.Invoke();
		}
		else
		{
			OffEvent.Invoke();
		}

	}
}