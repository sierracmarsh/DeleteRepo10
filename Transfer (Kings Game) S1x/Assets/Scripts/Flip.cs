using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Flip : MonoBehaviour {
		private void OnTriggerEnter(Collider other)
		{
			transform.Rotate(0,180,0);
		}
}
