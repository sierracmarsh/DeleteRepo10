using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterBahvior : MonoBehaviour
{
    private WaitForFixedUpdate waitffu;
    private bool canMove = true;

    IEnumerator Start()
    {
        while (canMove)
        {
            Debug.Log();
            yield return waitffu;
        }
    }
}
