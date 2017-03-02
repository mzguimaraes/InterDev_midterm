using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraUpDown : MonoBehaviour {
	//place this on a pivot parent object

	public float sensitivity = 180; //up/down sensitivity
	public float viewDeltaMax = 40;
	public float viewDeltaMin = -20;

	private GameObject player;
	private Vector3 offset;
	private float upDownLook = 0f;

	void Start () {
		player = GameObject.FindGameObjectWithTag("Player");
		offset = player.transform.localPosition - transform.position;
	}

	// Update is called once per frame
	void Update () {
		transform.position = player.transform.localPosition - offset;

		upDownLook -= Input.GetAxis("Mouse Y") * sensitivity * Time.deltaTime;
//		float beforeClamp = upDownLook;
		upDownLook = Mathf.Clamp(upDownLook, viewDeltaMin, viewDeltaMax);
//		Debug.Log(beforeClamp + " / " + upDownLook);
		transform.eulerAngles = new Vector3(upDownLook, transform.eulerAngles.y, transform.eulerAngles.z);
		//transform.forward = (pivot.position - transform.position).normalized;



		//get desired new position
//		float camPos = Input.GetAxis("Mouse Y") * sensitivity * Time.deltaTime + transform.position.z;
//		//keep it within range
//		camPos = Mathf.Clamp(camPos, -viewDelta, viewDelta);
//		transform.position = new Vector3(0f, 0f, camPos);
//		//rotate towards pivot
//		transform.forward = (pivot.position - transform.position).normalized;
	}
}
