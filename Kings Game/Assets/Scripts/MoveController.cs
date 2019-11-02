using UnityEngine;
[RequireComponent(typeof(CharacterController
    ))]

public class MoveController : MonoBehaviour
{
    private CharacterController controller;
    public ScriptableObject mover;
    private IMove IMover;

    void Start()
    {
        controller = GetComponent<CharacterController>();
        IMover = mover as IMove;
    }

    public void ChangerMover(ScriptableObject newMover)
    {
        IMover  = newMover as IMove;
    }

    private void Update()
    {
        IMover.Move(controller);
    }
}
