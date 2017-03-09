using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StockCounterFaceCamera : MonoBehaviour {

	private Camera cam;
	private Transform fixture;

	// Use this for initialization
	void Start () {
		cam = FindObjectOfType(typeof(Camera)) as Camera;
		fixture = gameObject.GetComponentInParent<Transform>();
	}

	// Update is called once per frame
	void Update () {		
		transform.position = fixture.position;
		transform.forward = (transform.position - cam.transform.position).normalized;
		transform.forward = new Vector3(transform.forward.x, 0f, transform.forward.z);
	}
}
