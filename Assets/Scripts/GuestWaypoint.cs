using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GuestWaypoint : MonoBehaviour {
	//empty tag class

	void OnDrawGizmos() {
		Gizmos.color = Color.cyan;
		Gizmos.DrawCube(gameObject.transform.position, 0.5f * Vector3.one);
	}

	public GuestWaypoint(Vector3 pos) {
		transform.position = pos;
	}
}
