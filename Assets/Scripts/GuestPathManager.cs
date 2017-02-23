using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using System; //for DateTime

public class GuestPathManager : MonoBehaviour{

	public List<GuestPath> paths;

	private System.Random rng;

	GuestPathManager() {
		rng = new System.Random(DateTime.Now.Millisecond);
	}

	public GuestPath getPath() {
		//returns a random path from paths
		int randIndex = rng.Next(0, paths.Count);
		GuestPath chosen = paths[randIndex];
		return chosen;
	}
}
