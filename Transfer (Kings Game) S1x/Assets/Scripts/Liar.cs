using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Liar: MonoBehaviour
{
	public LayerMask LiarMask;

	public Rigidbody liarBody;

	public Transform liarTrans;
	public float speed = 2;

	public float LiarWidth;
	// Use this for initialization
	void Start ()
	{
		liarTrans = this.transform;
		liarBody = this.GetComponent<Rigidbody>();
		LiarWidth = this.GetComponent<SpriteRenderer>().bounds.extents.x;
	}
	
	// Update is called once per frame
	void FixedUpdate ()
	{
		Vector2 lineCastPos = liarTrans.position - liarTrans.right * LiarWidth;
		bool isGrounded = Physics.Linecast(lineCastPos, lineCastPos + Vector2.down, LiarMask);
		if (isGrounded == false)
		{
			Vector3 Flip;
			Flip = liarTrans.eulerAngles;
			Flip.y += 180;
			liarTrans.eulerAngles = Flip;
		}


		Vector2 LiarMove = liarBody.velocity;
		LiarMove.x = -liarTrans.right.x * speed;
		liarBody.velocity = LiarMove;
	}
}
