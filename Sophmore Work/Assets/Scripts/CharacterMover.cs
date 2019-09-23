using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class CharacterMover : MonoBehaviour
{
    public float movespeed = 10f, jumpspeed = 30f, gravity = -3f;
    private CharacterController controller;
    private Vector3 position;
    public IntData jumpData;
    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        position.x = movespeed * Input.GetAxis("Horizontal");
        position.z = movespeed * Input.GetAxis("Vertical");
        position.y -= gravity;

        if (Input.GetButtonDown(("Jump")))
        {
            position.y = jumpspeed;
            jumpData.value++;
        }
        
        if (controller.isGrounded)
        {
            position.y = 0;
            
        }
        
        
        
        controller.Move(position * Time.deltaTime);
    }
}
