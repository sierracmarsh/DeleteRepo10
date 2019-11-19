using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemPowerup : MonoBehaviour
{

	public int Item = UpdateValue;
	public GameAction UpdateItem;

	private void OnTriggerEnter(Collider other)
	{
		UpdateItem.Raise(Item);
	}
}
