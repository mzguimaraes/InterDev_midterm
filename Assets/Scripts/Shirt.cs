using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shirt: MonoBehaviour{

	public float pickupRadius = 3f;
	public bool isBeingCarried = false;

	private GameObject player;
	
	public enum shirtColor {
		Red,
		Black,
		Blue
	}

	public shirtColor color;

	public Shirt(shirtColor inColor) {
		color = inColor;
	}

	void Start () {
		player = GameObject.FindGameObjectWithTag("Player");
	}

	void Update () {
		//TODO: put this in GuestBehavior
		if (Vector3.Distance(transform.position, player.transform.position) < pickupRadius && Input.GetKeyDown(KeyCode.Space) ) {
			player.GetComponent<PlayerControls>().pickupShirt(gameObject);
		}
	}

}
