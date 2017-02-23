using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerControls : MonoBehaviour {

	public float speed = 10f;
	public float turnSpeed = 180f;
	public float maxSpeed = 5f; // meters/sec

	Rigidbody rb;
	Vector3 inputVector;

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
