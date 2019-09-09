using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;
[RequireComponent(typeof(Image))]
public class ImageController : MonoBehaviour
{
    public Image imageComponent;
    public FloatData FloatDataObj;
    private void Start()
    {
        imageComponent = GetComponent<Image>();
    }

    public void UpdateimageComponent()
    {
        imageComponent.fillAmount = FloatDataObj.value;
    }
    private void Update()
    {
       
    }
}
