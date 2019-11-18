using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.UI;

public class EnemyUIMove : MonoBehaviour {


	public Transform Girl;
	private NavMeshAgent agent;
	// Use this for initialization
	void Start ()
	{
		agent = GetComponent<NavMeshAgent>();
	}
	

	void OnTriggerStay(Collider other)
	{
		agent.destination = Girl.position;
	}
}

