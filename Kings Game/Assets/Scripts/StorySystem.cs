using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StorySystem : MonoBehaviour

{

	public GameObject storyChapter;
	public Animator animator;
	public Text dialog;
	public bool doit;

	public void Popup(string text)
	{
		storyChapter.SetActive(true);
		dialog.text = text;
		animator.SetTrigger("doit");
	}
}
