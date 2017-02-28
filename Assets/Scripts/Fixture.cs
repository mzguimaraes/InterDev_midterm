﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.SceneManagement;

public class Fixture : MonoBehaviour {
	
	public  int maxShirts = 3;
	public float pickupRadius = 3f;
	private int currShirts;
	public Shirt shirtHeld;

	private PlayerControls player;

	// Use this for initialization
	void Start () {
		player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerControls>();

		currShirts = maxShirts;
	}
		
	public Shirt giveShirt() {
		//TODO: make this less hacky
//		if (currShirts > 0) {
			currShirts--;
			Debug.Log(shirtHeld.color.ToString() + " Fixture currently has " + currShirts + " shirts left!");
			return Instantiate(shirtHeld); 
		//when currShirts == -1, GameOver should end the game
//		}
//		else {
//			SceneManager.LoadScene(SceneManager.GetActiveScene().name);
//			return null;
//		}
	}

	public void getShirt() {
		if (currShirts + 1 <= maxShirts) {
			currShirts++;
		}
	}

	public bool hasShirts() {
		return currShirts >= 0;
	}

	void Update () {
		//TODO: ensure this doesn't conflict with picking up a shirt
		if (player.getShirtCarriedColor() == shirtHeld.color 
			&& Vector3.Distance(transform.position, player.transform.position) < pickupRadius) {

			player.GetComponent<PlayerControls>().returnShirt(this);
		}
	}
}
