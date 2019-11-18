using System.Collections;
using System.Collections.Generic;
using UnityEngine;




	[CreateAssetMenu]
	public class PowerRange : ScriptableObject
	{
		public float Value = -3f;


		public void OnPowerup(float addValue)
		{
			Value += addValue;
		}
	}

