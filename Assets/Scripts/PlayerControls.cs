using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerControls : MonoBehaviour {

	public float speed = 100f;
	public float turnSpeed = 180f;
	public float maxSpeed = 5f; // meters/sec

	private Rigidbody rb;
	private Vector3 inputVector;

	void Start () {
		rb = GetComponent<Rigidbody>();

		//disable cursor
		Cursor.lockState = CursorLockMode.Locked;
		Cursor.visible = false;
	}

	void Update () {
		float horiz = Input.GetAxis("Horizontal");
		float vert = Input.GetAxis("Vertical");

		inputVector = new Vector3(horiz, 0f, vert);

		//turning
		transform.Rotate(0f, Input.GetAxis("Mouse X") * Time.deltaTime * turnSpeed, 0f);
	}

	void FixedUpdate() {
		//make momentum go in the direction of forward--feels more responsive
//		if (inputVector.z >= 0f) //this next line would prevent you from moving backwards otherwise
//			rb.velocity = transform.forward * rb.velocity.magnitude;

		if (rb.velocity.magnitude < maxSpeed) {
			rb.AddRelativeForce(inputVector * speed);
		}

		if (inputVector.magnitude < 0.5f) {
			rb.velocity = new Vector3(0f, rb.velocity.y, 0f);
		}
	}
}
