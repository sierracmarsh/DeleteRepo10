using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class ChapterMenu : MonoBehaviour {

	public void Next()
	{
		Application.LoadLevel("Level3");
	}
	 public void Quitter()
        {
	        print("Its over");
	        Application.Quit();
        }
}
