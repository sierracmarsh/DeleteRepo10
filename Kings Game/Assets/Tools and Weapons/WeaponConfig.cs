using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class WeaponConfig : ScriptableObject
{
	public UnityAction weaponAction;
	public Color weaponColor = Color.red;
	public GameObject ammoObj;
	public object weaponFireAction;

	public void RaiseFireAction()
	{
		weaponFireAction?.Invoke();
	}
}
