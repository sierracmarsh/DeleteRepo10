
using UnityEngine;
[CreateAssetMenu]
public class PlayerHealth : ScriptableObject, IRun{
    public void Run()
    {
        Debug.Log(message:"PlayerHealth");
    }
}
