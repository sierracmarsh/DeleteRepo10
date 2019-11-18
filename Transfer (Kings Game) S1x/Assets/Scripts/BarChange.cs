using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;

public class BarChange : MonoBehaviour
{
	private Image HealthBar;
	public FloatData FillNumber;

	// Use this for initialization
	void Start ()
	{
		HealthBar = GetComponent<Image>();
	}
	
	// Update is called once per frame
	void Update ()
	{
		HealthBar.fillAmount = FillNumber.Value;
	}
}
