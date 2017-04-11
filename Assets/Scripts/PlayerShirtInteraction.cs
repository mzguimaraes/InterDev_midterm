using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerShirtInteraction : MonoBehaviour {

	//for shirt carry position
	public float shirt_vOffset;
	public float shirt_hOffset;

	private GameObject shirtCarried;

	private ScoreManager scorer;

	public Shirt.shirtColor getShirtCarriedColor() {
		if (shirtCarried == null) return Shirt.shirtColor.None;
		else return shirtCarried.GetComponent<Shirt>().color;
	}

	public void pickupShirt(GameObject shirt) {
		Shirt inShirt = shirt.GetComponent<Shirt>();
		if (inShirt == null) {
			Debug.LogError("pickupShirt called on a non-shirt object");
			return;
		}
		if (inShirt.isBeingCarried || shirtCarried != null) {
			return;
		}
		shirtCarried = shirt;
		shirtCarried.transform.position = transform.position + shirt_hOffset * transform.forward 
			- new Vector3(0f, shirt_vOffset, 0f);

		shirtCarried.transform.SetParent(transform, true);
	}

	public void returnShirt(Fixture fixture) {
		if (shirtCarried != null && shirtCarried.GetComponent<Shirt>().color == fixture.shirtHeld.color) {	
			Destroy (shirtCarried, 0f);
			shirtCarried = null;
			fixture.getShirt();
			scorer.scoreShirtReturn();
		}
	}

	// Use this for initialization
	void Start () {
		scorer = FindObjectOfType<ScoreManager>();
	}
	
	// Update is called once per frame
	void Update () {
		if (shirtCarried != null)
			shirtCarried.transform.position = transform.position + shirt_hOffset * transform.forward 
				- new Vector3(0f, shirt_vOffset, 0f);
	}
}
