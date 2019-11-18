using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;

public class KillObject : MonoBehaviour
{

	public int health = 20;

	public void Hurt(int Damage)
	{
		health -= Damage;
		if (health <= 1)
		{
			Die();
		}
	}

	public void Die()
		{
			Destroy(GameObject.FindWithTag("Enemy"));
		}
	}
