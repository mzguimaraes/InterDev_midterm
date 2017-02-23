using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GuestWaypoint : MonoBehaviour {
	//TODO: define pause length for when guest reaches wp
	public Fixture fixture;

	void OnDrawGizmos() {
		Gizmos.color = Color.cyan;
		Gizmos.DrawCube(gameObject.transform.position, 0.5f * Vector3.one);

		Gizmos.color = Color.red;
		if (fixture != null)
			Gizmos.DrawLine(transform.position, fixture.transform.position);
	}

	public GuestWaypoint(Vector3 pos) {
		transform.position = pos;
	}
}
