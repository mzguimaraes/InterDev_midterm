using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fixture : MonoBehaviour {
	
	public  int maxShirts = 3;
	private int currShirts;
	public Shirt shirtHeld;

	// Use this for initialization
	void Start () {
		currShirts = maxShirts;
	}
		
	public Shirt giveShirt() {
		//TODO: make this less hacky
		if (currShirts > 0) {
			currShirts--;
			return Instantiate(shirtHeld); 
		}
		else return null;
	}

}
