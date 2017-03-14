using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using System; //for DateTime

public class GuestPathManager : MonoBehaviour{

	public List<GuestPath> paths;

	private System.Random rng;

	void Start() {
		rng = new System.Random(DateTime.Now.Millisecond);
		foreach (GuestPath path in paths) {
			path.gameObject.SetActive(false);
		}
	}

	public GuestPath getPath() {
		//returns a random path from paths
		int randIndex = rng.Next(0, paths.Count);
		GuestPath chosen = paths[randIndex];
		chosen.gameObject.SetActive(true);
		return chosen;
	}
}
