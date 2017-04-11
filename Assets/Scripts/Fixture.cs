using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.SceneManagement;

public class Fixture : MonoBehaviour {
	
	public  int maxShirts = 3;
	public float pickupRadius = 3f;
	private int currShirts;
	public Shirt shirtHeld;
	public TextMesh counter;

	private PlayerShirtInteraction player;

	// Use this for initialization
	void Start () {
		player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerShirtInteraction>();

		currShirts = maxShirts;
	}
		
	public Shirt giveShirt() {
			currShirts--;
			return Instantiate(shirtHeld); 

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
		counter.text = currShirts.ToString();

		if (player.getShirtCarriedColor() == shirtHeld.color
			&& currShirts < maxShirts
			&& Vector3.Distance(transform.position, player.transform.position) < pickupRadius) {

			player.returnShirt(this);
		}
	}
}
