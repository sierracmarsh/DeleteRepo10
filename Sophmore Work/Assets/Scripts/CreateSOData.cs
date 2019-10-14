using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreateSOData : MonoBehaviour
{
    public IntData data;
    private IntData newdata;
    {
        void Start()
        {
            newdata = Instantiate(data);
        }
        

}

}
