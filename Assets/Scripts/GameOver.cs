using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameOver : MonoBehaviour {

	public GuestSpawner spawner;
	public PlayerControls controller;
	public Text gameOverText;
	public Image gameOverBG;

	private Fixture[] fixtures;

	// Use this for initialization
	void Start () {
		fixtures = FindObjectsOfType<Fixture>();
		gameOverText.gameObject.SetActive(false);
		gameOverBG.gameObject.SetActive(false);
	}

	void EndGame() {
		spawner.gameObject.SetActive(false);
		controller.enabled = false;
		controller.gameObject.GetComponentInChildren<CameraUpDown>().enabled = false;
//		controller.gameObject.SetActive(false);

		gameOverText.gameObject.SetActive(true);
		gameOverBG.gameObject.SetActive(true);
	}

	bool isFixtureEmpty() {
		foreach(Fixture fix in fixtures) {
			if (!fix.hasShirts()) {
				return true;
			}
		}
		return false;
	}

	// Update is called once per frame
	void Update () {
		if (isFixtureEmpty()) {
			EndGame(); //actually called every frame--fix this if performance tanks
			if (Input.GetKeyDown(KeyCode.R)) {
				SceneManager.LoadScene(SceneManager.GetActiveScene().name);
			}
		}
	}
}
