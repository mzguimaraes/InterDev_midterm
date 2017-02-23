using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEditor;

public class GuestBehavior : MonoBehaviour {
	public List<GuestWaypoint> waypoints;
	private Queue<GuestWaypoint> wps;

	private GuestWaypoint destination;
	public float wpRadius = 1f;

	private float speed = 7f; //randomized in Start()

	void Start () {
		wps = new Queue<GuestWaypoint>();
		foreach (GuestWaypoint wp in waypoints) {
			wps.Enqueue(wp);
		}

		destination = wps.Dequeue();

		speed *= Random.Range(0.5f, 1.5f);
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

	void OnDrawGizmos() {
		//show path if this guest is selected

		if (Selection.Contains(gameObject)) {
			
			List<GuestWaypoint> wpsCopy; //copy into a list so we can access items freely
			if (Application.isPlaying) { // if the game hasn't started, wps is null and cannot be used to init wpsCopy
				wpsCopy = new List<GuestWaypoint>(wps); 
			}
			else { //so we can just use waypoints
				wpsCopy = waypoints;
			}

			Gizmos.color = Color.cyan;

			Gizmos.DrawLine(transform.position, destination.transform.position);
			if (wpsCopy.Count > 0) {
				Gizmos.DrawLine(destination.transform.position, wpsCopy[0].transform.position);

				for(int i = 0; i < wpsCopy.Count - 1; i ++) {
					Gizmos.DrawLine(wpsCopy[i].transform.position, wpsCopy[i + 1].transform.position);
				}
			}
		}
	}

}
