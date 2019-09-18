using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.Events;

public class ActionCalls : MonoBehaviour
{
    public float speed = 1f;
    public float rotateSpeed = 2f;
    public float scaleSpeed = .02f;
    private Vector3 location;
    private Vector3 rotations;
    private Vector3 scales;
    private  UnityAction TrasformAction;

    public void Start()
    {
        TrasformAction = OnMove;
    }

    public enum TrasformStates

    {
        Move,
        Rotate,
        Scale,
    }

    public TrasformStates trasformstate;

    private void Update()
    {
        TrasformAction();

    }
    

    public void OnMove()
        {
            location.x = speed * Time.deltaTime;
            transform.Translate(location);
        }

    public void OnRotate()
    {
        rotations.y = rotateSpeed * Time.deltaTime;
        transform.Rotate(rotations);
    }

    public void OnScale()
    {
        scales.Set(scaleSpeed, scaleSpeed, scaleSpeed);
        transform.localScale += scales;
    }

   
}
