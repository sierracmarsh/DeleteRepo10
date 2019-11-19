using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Button))]
[RequireComponent(typeof(Image))]
public class WeaponTriggerHandler : MonoBehaviour
{

    public WeaponConfig weaponObj;
    private Button weaponButton;
    private Image buttonImg;

    private void Start()
    {
        weaponButton = GetComponent<Button>();
        weaponButton.onClick.AddListener(weaponObj.RaiseFireAction);
        buttonImg = GetComponent<Image>();
        buttonImg.color = weaponObj.weaponColor;
    }
}
