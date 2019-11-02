using System.Collections;
using System.Collections.Generic;
using UnityEngine;


using UnityEngine;
[CreateAssetMenu]
public class Instancer : ScriptableObject
{
    public void InstanceObj(GameObject obj)
    {
        Instantiate(obj);
    }


}
