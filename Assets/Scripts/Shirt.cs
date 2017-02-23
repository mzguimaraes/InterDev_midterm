using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shirt: MonoBehaviour{
	
	public enum shirtColor {
		Red,
		Black,
		Blue
	}

	public shirtColor color;

	public Shirt(shirtColor inColor) {
		color = inColor;
	}
}
