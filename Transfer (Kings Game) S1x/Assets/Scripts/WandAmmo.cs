using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WandAmmo : MonoBehaviour
{

	public Transform wandpoint;
	public GameObject DAmmo;
	
	
	// Update is called once per frame
	void Update () {
		if (Input.GetButtonDown("Fire1"))
		{
			Shoot();
		}
	}

	void Shoot()
	{
		Instantiate(DAmmo, wandpoint.position, wandpoint.rotation);
	}
}
