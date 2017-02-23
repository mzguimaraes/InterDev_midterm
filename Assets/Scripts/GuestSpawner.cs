using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GuestSpawner : MonoBehaviour {

	public GameObject GuestPrefab;

	public float startInterval = 10f;
	public float endInterval   = 1f;
	public float timeScale     = 180f; //(roughly) when the spawner should start spawning at rate endInterval
									   //really, this is when the cubic function hits 0, so it'll be a bit off.
									   //still usable for scaling though

	private float xScale; //a parameter needed for spawnInterval()

	private float spawnCountdown;

	//spawn new guests at semirandom time intervals
	//interval decreases as game goes on

	float spawnInterval() {
		return Mathf.Max(1f, -(Mathf.Pow(xScale * Time.realtimeSinceStartup, 3f)) + startInterval);
	}

	// Use this for initialization
	void Start () {
		xScale = Mathf.Pow(startInterval, 1f/3f) / timeScale;
		spawnCountdown = 1f;
	}
	
	// Update is called once per frame
	void Update () {
		spawnCountdown -= Time.deltaTime;
		if (spawnCountdown <= 0f) {
			GameObject newGuest = Instantiate(GuestPrefab, transform.position, Quaternion.identity);

			spawnCountdown = spawnInterval() * Random.Range(0.8f, 1.2f);
			Debug.Log(spawnCountdown);
		}
	}
}
