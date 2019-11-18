using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class Health : MonoBehaviour {

	
	
		public int Value = 20;
   

		public void OnHealth(int addValue)
		{
			Value -= addValue;
		}
	}
	

