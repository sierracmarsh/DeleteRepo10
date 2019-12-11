using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class NextChapter : MonoBehaviour
{
    public void clickScene()
    { 
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 2);
           
    }

}
