using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerControls : MonoBehaviour {

	public float speed = 10f;
	public float turnSpeed = 180f;
	public float maxSpeed = 5f; // meters/sec

	Rigidbody rb;
	Vector3 inputVector;
	//private List<GameObject> shirtsCarried = new List<GameObject>();
	private GameObject shirtCarried;

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
		//shirtsCarried.Add(shirt);
		shirtCarried = shirt;
		shirtCarried.transform.position = transform.position - transform.forward;
	}

	public void returnShirt(Fixture fixture) {
//		GameObject victim = null;
//		foreach (GameObject shirt in shirtsCarried) {
//			if (shirt.GetComponent<Shirt>().color == fixture.shirtHeld.color) {
//				victim = shirt;
//				break;
//			}
//		}
		//if (victim != null) {
		if (shirtCarried != null && shirtCarried.GetComponent<Shirt>().color == fixture.shirtHeld.color) {	
//			shirtsCarried.Remove(victim);
//			Destroy(victim, 0f);
			Destroy (shirtCarried, 0f);
			shirtCarried = null;

			fixture.getShirt();
		}
	}

	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody>();

	}

	// Update is called once per frame
	void Update () {
		float horiz = Input.GetAxis("Horizontal");
		float vert = Input.GetAxis("Vertical");

		inputVector = new Vector3(horiz, 0f, vert);

		//turning
		transform.Rotate(0f, Input.GetAxis("Mouse X") * Time.deltaTime * turnSpeed, 0f);

//		//shirts follow
//		for (int i = 0; i < shirtsCarried.Count; i ++) {
//			shirtsCarried[i].transform.position = transform.position - (transform.forward * 0.5f * i);
//		}
		if (shirtCarried != null)
			shirtCarried.transform.position = transform.position - (transform.forward);

	}

	void FixedUpdate() {

		if (rb.velocity.magnitude < maxSpeed){
			rb.AddRelativeForce(inputVector * speed);
		}

		if (Vector3.Dot(inputVector, inputVector) < 0.5f) {
			rb.velocity = new Vector3(0f, rb.velocity.y, 0f);
		}

	}

}
