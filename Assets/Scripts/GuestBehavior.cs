using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEditor;

public class GuestBehavior : MonoBehaviour {
	private GuestPathManager manager;
	private GuestPath path;

	private GuestWaypoint destination;
	public float wpRadius = 1f;

	private float speed = 7f; //randomized in Start()

	private Shirt shirt;
	public Shirt redShirtPrefab;
	public Shirt blackShirtPrefab;
	public Shirt blueShirtPrefab;
	public Transform shirtSlot; //where shirts appear visually--childed to Guest

	private bool isBeingDestroyed = false;

	void Start () {

		manager = GameObject.FindGameObjectWithTag("PathManager").GetComponent<GuestPathManager>();
		path = Instantiate(manager.getPath());

		destination = path.getNextDestination();

		speed *= Random.Range(0.5f, 1.5f);
	}

	public bool hasShirt() {
		return shirt != null;
	}

	public void takeShirt(Shirt inShirt) {
		shirt = inShirt;
		shirt.isBeingCarried = true;
		if (inShirt != null)
			shirt.transform.position = shirtSlot.transform.position;
	}

	public Shirt giveShirt() {
		Shirt output = shirt;
		shirt.isBeingCarried = false;
		shirt = null;
		return output;
	}

	private void dropShirt() {
		shirt.isBeingCarried = false;
		shirt = null;
	}
		

	private void arriveAtWP(GuestWaypoint wp) {
		if (wp.fixture != null) {
			if (shirt == null) {
				takeShirt(wp.fixture.giveShirt());
			}
		}
		if (wp.dropWP) {
			if (shirt != null) {
				dropShirt();
			}
		}
		destination = path.getNextDestination();
		if (destination == null) {
			isBeingDestroyed = true;
			if (shirt != null) 
				Destroy(shirt.gameObject, 1f);
			Destroy(gameObject, 1f);
			Destroy(path, 1f); //TODO: this doesn't actually destroy the path for some reason
		}
	}

	// Update is called once per frame
	void Update () {	
		if (!isBeingDestroyed) {	
			//move to wp
			transform.position += (destination.transform.position - transform.position).normalized * speed * Time.deltaTime;
			//if arrived at wp, get next wp
			if(Vector3.Distance(transform.position, destination.gameObject.transform.position) < wpRadius) {
				arriveAtWP(destination);
			}
		}

		if (shirt != null)
			shirt.transform.position = shirtSlot.transform.position;
	}

	void OnDrawGizmos() {
		//show path if this guest is selected

		if (Selection.Contains(gameObject)) {
			Gizmos.color = Color.cyan;
			if (Application.isPlaying) {
				List<GuestWaypoint> wpsCopy = new List<GuestWaypoint>(path.getWPs()); //so we can access items freely
				if (destination != null)
					Gizmos.DrawLine(transform.position, destination.transform.position);
				if (wpsCopy.Count > 0) {
					Gizmos.DrawLine(destination.transform.position, wpsCopy[0].transform.position);
					for (int i = 0; i < wpsCopy.Count - 1; i ++) {
						Gizmos.DrawLine(wpsCopy[i].transform.position, wpsCopy[i+1].transform.position);
					}
				}
			}
//			else {
//				if (path.waypoints.Count > 0) {
//					Gizmos.DrawLine(transform.position, path.waypoints[0].transform.position);
//					for (int i = 0; i < path.waypoints.Count - 1; i ++) {
//						Gizmos.DrawLine(path.waypoints[i].transform.position, path.waypoints[i+1].transform.position);
//					}
//				}
//			}
		}
	}

}
