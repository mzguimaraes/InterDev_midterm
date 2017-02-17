using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GuestBehavior : MonoBehaviour {
	public List<GuestWaypoint> waypoints;
	private Queue<GuestWaypoint> wps;

	private GuestWaypoint destination;
	public float wpRadius = 1f;

	public float speed = 10f;

	void Start () {
		wps = new Queue<GuestWaypoint>();
		foreach (GuestWaypoint wp in waypoints) {
			wps.Enqueue(wp);
		}

		destination = wps.Dequeue();
	}

	// Update is called once per frame
	void Update () {		
		//if arrived at wp, get next wp
		if(Vector3.Distance(transform.position, destination.gameObject.transform.position) < wpRadius) {
			if (wps.Count > 0){
				destination = wps.Dequeue();
			}
			else {
				//out of destinations -- destroy this guest
				//destination = new GuestWaypoint(transform.position);
				Destroy(gameObject, 1f);
			}
		}
		//move to wp
		transform.position += (destination.transform.position - transform.position).normalized * speed * Time.deltaTime;

	}
}
