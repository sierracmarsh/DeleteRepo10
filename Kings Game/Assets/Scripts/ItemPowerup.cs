using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemPowerup : MonoBehaviour
{

	public int ItemPowerup = UpdateValue;
	public GameAction UpdateItem;

	private void OnTriggerEnter(Collider other)
	{
		UpdateItem.Raise(ItemPowerup);
	}
}
