
using UnityEngine;
[CreateAssetMenu]
public class Powerup : ScriptableObject, IRun, ITest
{
  public void Run()
  {
    Debug.Log(message: "Powerup");
  }

  public void Test()
  {
    throw new System.NotImplementedException();
  }
}
