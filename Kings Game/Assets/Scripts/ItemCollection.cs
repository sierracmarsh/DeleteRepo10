using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemCollection : MonoBehaviour
{

	public List<Item> ItemList;

	public void AddItem(Item ItemObj)
	{
		if (!ItemList.Contains(ItemObj))
		{
			ItemList.Add(ItemObj);
		}
	}

	public void UseItem()
	{
		ItemList[0].Take();
		ItemList.RemoveAt(index: 0);
	}

	public void UseCoinWithValue()
	{
		var number = 5;
		for (var i = 0; i < ItemList[i]) ;
		if (ItemList.value > number)
		{
			Item.Take();
			ItemList.Remove(Item);
		}

	}

	public void UseallItems()
	{
		foreach (var Item in ItemList)
		{
			Item.Take();
		}

		ItemList.Clear();
	}
	
}