using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class Collections : ScriptableObject
{
   public List<Object> objectList;
   public List<FloatData> FloatDatas;

   public void AddToList(Object obj)
   {
      objectList.Add(obj);
   }
}
