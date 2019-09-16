using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;

public class PowerBooster : MonoBehaviour
{
    public float speed = 1;
    public enum PowerStates
    {
        Normal,
        Fast,
        Slow,
        Stop
    }

    public PowerStates powerState = PowerStates.Normal;

    public void Normal()
    {
        speed = 1;
    }

    public void Fast()
    {
        speed = 5f;
    }

    public void Slow()
    {
        speed = .2f;
    }

    public void Stop()
    {
        speed = 0f;
    }

    private void OnTriggerEnter(Collider other)
    {
        
    }

    private void Update(){
        
        
            if (powerState == PowerStates.Normal)
            {
                Normal();
                
            }
            else if (powerState == PowerStates.Fast)
            {
                Fast();
                
            }
            else if (powerState == PowerStates.Slow)
            {
                Slow();
            
            }
            else
            {
                Stop();
               
            }
        var speedVector = new Vector3(x: speed, y:0, z:0)*Time.deltaTime;

            transform.Translate(speedVector);
        
    }
}
