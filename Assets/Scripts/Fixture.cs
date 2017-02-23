using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fixture : MonoBehaviour {

	public enum shirtColor {
		Red,
		Black,
		Blue
	}

	public shirtColor color;
	public int maxShirts = 3;
	private int currShirts = maxShirts;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
