using System.Collections;


using UnityEngine;
using UnityEngine.Events;

public class MouseEvents : MonoBehaviour
{
    public UnityEvent MouseDownEvent;
private void OneMouseDown()
{
 MouseDownEvent.Invoke();
 MouseDownEvent.RemoveAllListeners();
}
}

