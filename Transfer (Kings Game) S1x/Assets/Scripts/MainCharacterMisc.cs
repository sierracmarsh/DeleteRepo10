using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MainCharacterMisc : MonoBehaviour {
	public UnityEvent Event;

	public string Name;

	public FloatData Health;
	public FloatData Speed;
	public bool CanMove;

	
	
	public UnityEvent Chara;
	protected Color newColor;

	public void Move()
	{
		print("Move");
	}

	private void OnCollisionEnter2D()
	{
		Chara.Invoke();
	}

}
