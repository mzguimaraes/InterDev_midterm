using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GuestWaypoint : MonoBehaviour {
	//TODO: define pause length for when guest reaches wp
	public Fixture fixture;
	public bool dropWP = false; //will tell the guest to drop any shirt they have on the floor here

	void OnDrawGizmos() {
		if (dropWP) {
			Gizmos.color = Color.red;
			Gizmos.DrawCube(gameObject.transform.position, 0.75f * Vector3.one);
		}
		else {
			Gizmos.color = Color.cyan;
			Gizmos.DrawCube(gameObject.transform.position, 0.5f * Vector3.one);
		}

		Gizmos.color = Color.red;
		if (fixture != null)
			Gizmos.DrawLine(transform.position, fixture.transform.position);
	}

	public GuestWaypoint(Vector3 pos) {
		transform.position = pos;
	}
}
