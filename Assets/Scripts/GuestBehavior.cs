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

		//randomize color
		//TODO: make color and speed related
		float rng = Random.Range(0f, 1f);
		Material mat = GetComponent<Renderer>().material;

		if 	 	(rng < 0.2f) mat.color = Color.black;
		else if (rng < 0.4f) mat.color = Color.blue;
		else if (rng < 0.6f) mat.color = Color.cyan;
		else if (rng < 0.8f) mat.color = Color.green;
		else 				 mat.color = Color.red;
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
				Destroy(gameObject, 1f);
			}
		}
		//move to wp
		transform.position += (destination.transform.position - transform.position).normalized * speed * Time.deltaTime;

	}

	void OnDrawGizmos() {
		//show path if this guest is selected

		if (Selection.Contains(gameObject)) {
			Gizmos.color = Color.cyan;
			if (Application.isPlaying) {
				List<GuestWaypoint> wpsCopy = new List<GuestWaypoint>(wps); //so we can access items freely
				Gizmos.DrawLine(transform.position, destination.transform.position);
				if (wpsCopy.Count > 0) {
					Gizmos.DrawLine(destination.transform.position, wpsCopy[0].transform.position);
					for (int i = 0; i < wpsCopy.Count - 1; i ++) {
						Gizmos.DrawLine(wpsCopy[i].transform.position, wpsCopy[i+1].transform.position);
					}
				}
			}
			else {
				if (waypoints.Count > 0) {
					Gizmos.DrawLine(transform.position, waypoints[0].transform.position);
					for (int i = 0; i < waypoints.Count - 1; i ++) {
						Gizmos.DrawLine(waypoints[i].transform.position, waypoints[i+1].transform.position);
					}
				}
			}
		}
	}

}
