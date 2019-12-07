using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Counter : MonoBehaviour
{
	public Text counter;
	private float startnumb;


	void Start ()
	{
		startnumb = Time.time;
	}
	
	
	void Update ()
	{
		float c = Time.time - startnumb;
		string minutes = ((int) c / 60).ToString();
		string seconds = (c % 60).ToString("f2");
		counter.text = minutes + ":" + seconds;
	}
}
