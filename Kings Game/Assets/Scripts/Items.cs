using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class Items : ScriptableObject
{
    public UnityAction<int> ItemAction;
    public int value = 5;

    public void TakeItem()
    {
        ItemAction?.Invoke(value);
    }

}
