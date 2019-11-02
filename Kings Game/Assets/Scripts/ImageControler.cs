using System.Collections;
using System.Collections.Generic;
using UnityEngine;

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