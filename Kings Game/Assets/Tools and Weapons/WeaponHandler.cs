using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponHandler : MonoBehaviour
{
	public WeaponConfig weaponObj;

	// Use this for initialization
	void Start ()
	{
		weaponObj.weaponFireAction = Fire();
	}

	public void Fire()
	{
		Instantiate(weaponObj.ammoObj);
	}
}
