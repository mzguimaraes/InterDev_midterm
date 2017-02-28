using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;

public class ScoreManager : MonoBehaviour {

	public Text text;
	public int returnShirtScore = 100;
	private int playerScore = 0;

	public void scoreShirtReturn() {
		playerScore += returnShirtScore;
	}

	void Update() {
		text.text = "SCORE: " + playerScore;
	}
}
