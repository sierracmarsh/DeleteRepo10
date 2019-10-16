using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class GameAction : ScriptableObject
{
  public UnityAction action;
  public UnityAction

  public void Raise()
  {
    action.Invoke();
  }



}
