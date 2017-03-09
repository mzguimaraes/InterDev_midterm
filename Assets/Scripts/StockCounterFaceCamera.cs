using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StockCounterFaceCamera : MonoBehaviour {

	private Camera cam;

	// Use this for initialization
	void Start () {
		cam = FindObjectOfType(typeof(Camera)) as Camera;
	}

	// Update is called once per frame
	void Update () {
		transform.forward = (transform.position - cam.transform.position).normalized;
	}
}
