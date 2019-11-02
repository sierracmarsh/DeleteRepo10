﻿using System.Collections;
using UnityEngine;
 using UnityEngine.Events;
 
 public class TriggerEventBehavior : MonoBehaviour
 {
 
     public UnityEvent TriggerEnterEvent;
     
     private void OnTriggerEnter(Collider other)
     {
         TriggerEnterEvent.Invoke();
     }
 
 }
 

