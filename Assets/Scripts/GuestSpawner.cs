using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GuestSpawner : MonoBehaviour {

	public float startInterval = 10f;
	public float endInterval   = 1f;
	public float timeScale     = 180f; //(roughly) when the spawner should start spawning at rate endInterval
									   //really, this is when the cubic function hits 0, so it'll be a bit off.
									   //still usable for scaling though

	private float xScale; //a parameter needed for spawnInterval()

	//spawn new guests at semirandom time intervals
	//interval decreases as game goes on

	float spawnInterval() {
		return Mathf.Min(1f, -(Mathf.Pow(xScale * Time.realtimeSinceStartup, 3f)) + startInterval);
	}

	// Use this for initialization
	void Start () {
		xScale = Mathf.Pow(startInterval, 1f/3f) / timeScale;
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
