

using UnityEngine;

public interface IRun
{
void Run();
}

public interface ITest
{
    void Test();
}

//ublic interface IListen
//{
  //  IRUN newIRunObj { get; set; }
    //void Start ();
//}

public interface IMove
{
    Vector3 location { get; set; }
    void Move(CharacterController controller);
}