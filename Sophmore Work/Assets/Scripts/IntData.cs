using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class IntData : ScriptableObject
{
  public int value = 0;
  public int maxvalue = 2;

  public void UpdatetoMaxValue()
  {
    value = maxvalue;
  }

  public void UpdateToNumber(int number)
  {
    value = number;
  }


}
