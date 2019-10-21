using UnityEngine;
using UnityEngine.Events;

public class EventListener : MonoBehaviour

{
    private UnityEvent mouseClickEvent = new UnityEvent();
    public Object IRunObj;
    
    private void Start()
    {
        NewIRunObj = IRunObj as IRun;
        mouseClickEvent.AddListener(NewIRunObj.Run);
    }
    private void OnMouseDown()
    {
        mouseClickEvent.Invoke();
        mouseClickEvent.RemoveListener(NewIRunObj.Run);
    }
}

