using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class MoveHVarrows : ScriptableObject, IMove
{
    public Vector3 location { get; set; }
    

    public void Move(CharacterController controller)
    {
        location.Set(newY: Input.GetAxis("Horizontal"), newX: 0, newZ: 0);
        controller.Move(location);

    }
}
