using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Forces : MonoBehaviour {

	public Vector3 ForceAmount;
	private Rigidbody rBody;

	private void Start()
	{
		rBody = GetComponent<Rigidbody>();
	}

	public void ApplyForce()
	{
		rBody.AddForce(ForceAmount);
	}
	}