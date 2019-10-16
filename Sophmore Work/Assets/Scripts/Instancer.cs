
using UnityEngine;
[CreateAssetMenu]
public class Instancer : ScriptableObject
{
    public void InstanceObj(GameObject obj)
    {
        Instantiate(obj);
    }
}
