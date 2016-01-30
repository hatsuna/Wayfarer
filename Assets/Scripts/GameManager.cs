using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

	//public Text textUI;
	public Skybox skybox;

	public Camera bookCamera;
	public Camera battleCamera;

	public Canvas startUI;
	public Canvas bookUI;
	public Canvas battleUI;

	string GameState = "Start";
	/*
	 * Start
	 * Book
	 * Battle
	 */

	// Use this for initialization
	void Start () {
		bookCamera.gameObject.SetActive(true);
		battleCamera.gameObject.SetActive(false);

		startUI.gameObject.SetActive(true);
		bookUI.gameObject.SetActive(false);
		battleUI.gameObject.SetActive(false);
	}
	
	// Update is called once per frame
	void Update () {
	switch(GameState){
		case "Start":
			Text startText = startUI.GetComponentInChildren<Text>();
				startText.text = "Wayfarer\n" +
				"a game by matt\n\n" +
					"press [Space] to continue";


			if(Input.GetKeyDown (KeyCode.Space)){
				startText.text = "";
				GameState = "Battle";
			}
			break;
		case "Book":
			startUI.gameObject.SetActive(false);
			bookUI.gameObject.SetActive(true);
			battleUI.gameObject.SetActive(false);

			break;
		case "Battle":
			bookCamera.gameObject.SetActive(false);
			battleCamera.gameObject.SetActive(true);

			startUI.gameObject.SetActive(false);
			bookUI.gameObject.SetActive(false);
			battleUI.gameObject.SetActive(true);

			break;
		default:
			break;
		}

				//restart Level
		if(Input.GetKeyDown(KeyCode.R)){
			Application.LoadLevel(0);
		}
	}
}
