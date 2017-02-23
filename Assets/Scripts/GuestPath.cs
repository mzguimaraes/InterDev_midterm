using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GuestPath : MonoBehaviour {

	public List<GuestWaypoint> waypoints;
	private Queue<GuestWaypoint> wps;

	public GuestPath(GuestPath other) { //copy constructor
		foreach (GuestWaypoint wp in other.waypoints) {
			waypoints.Add(wp);
		}
		foreach(GuestWaypoint wp in other.wps) {
			wps.Enqueue(wp);
		}
	}

	void Awake() { //in awake so wps is populated before other scripts use it in Start
		wps = new Queue<GuestWaypoint>();
		foreach (GuestWaypoint wp in waypoints) {
			wps.Enqueue(wp);
		}
	}

	public GuestWaypoint getNextDestination() {
		if (wps.Count > 0) {
			return wps.Dequeue();
		}
		else return null;
	}

	public Queue<GuestWaypoint> getWPs() {
		return wps;
	}
}
