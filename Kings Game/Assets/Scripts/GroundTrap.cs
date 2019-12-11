﻿using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;

public class GroundTrap: MonoBehaviour
{
	
	private bool away = false;
	private float awayspeed = 0;
	

	void OnTriggerEnter(Collider touch)
	{
		if (touch.gameObject.name == "Evelyn")
		{
			away = true;
			Destroy(gameObject, 10);
		}
	}

	void Update()
		{
			if (away)
			{
				awayspeed += Time.deltaTime/2;
				transform.position = new Vector3 (transform.position.x, transform.position.y - awayspeed,
					transform.position.z);
				
			}
		}
		
	}

//scriptutorialStuartSpence