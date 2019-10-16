using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EventListing : MonoBehaviour
{
    private UnityEvent mouseClickEvent;
    public UnityEvent configuredMouseEvent;

    private void Start()
    {
        mouseClickEvent.AddListener(MouseClick);
    }

    private void MouseClick()
    {
        configuredMouseEvent.Invoke();
        mouseClickEvent.RemoveListener(MouseClick);
    }

    private void OnMouseDown()
    {
        mouseClickEvent.Invoke();
    }
}
