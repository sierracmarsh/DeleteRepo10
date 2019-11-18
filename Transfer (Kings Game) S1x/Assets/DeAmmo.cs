using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeAmmo : MonoBehaviour
{
	public float speed = 20;
	public Rigidbody rBody;


	// Use this for initialization
	void Start()
	{
		rBody.velocity = transform.right * speed;


	}


}
