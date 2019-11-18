using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Return : MonoBehaviour
{

	public int A;
	public int B;
	public int C;
	public Vector3 position;
	public CharacterController Controller;

	private int Add()
	{
		return A + B;


	}

	private int Subtract()
	{
		return A - B;
	}

	public Vector3 Move()
	{
		position.y = Input.GetAxis("Horizontal");
		Controller.Move(position);
		return position;
	}

	// Use this for initialization
	void Start()
	{
		C = Add();
		C = Subtract();
	}
}
