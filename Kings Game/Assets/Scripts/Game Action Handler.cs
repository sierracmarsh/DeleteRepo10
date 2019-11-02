using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class GameActionHandler : MonoBehaviour {
    
public GameAction gameActionObj;
    public UnityEvent handlerEvent;
    void Start()
    {
        gameActionObj.action += Action;
    }

    private void Action()
    {
        handlerEvent.Invoke();
    }
    
}
