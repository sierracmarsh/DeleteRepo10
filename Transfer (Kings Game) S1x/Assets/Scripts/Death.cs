using System;
using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
using UnityEngine.Analytics;
using UnityEngine.Events;
using UnityEngine.Experimental.PlayerLoop;
using Object = UnityEngine.Object;

public class Death : MonoBehaviour

{

	private bool offEdge = false;
	

	void OnTriggerEnter(Collider collider)
	{
		if (collider.gameObject.name == "Girl")
		{
			offEdge = true;
			Destroy(gameObject, 5);

		}


	}
}
