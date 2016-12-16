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

	public GameObject player1;
	public GameObject player2;

	string GameState = "Start";

	Text textBuffer;
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

		player1.SetActive(false);
		player2.SetActive(false);

		Cursor.lockState = CursorLockMode.Confined;
		Cursor.visible = true;
	}
	
	// Update is called once per frame
	void Update () {
	switch(GameState){
		case "Start":
			textBuffer = startUI.GetComponentInChildren<Text>();
				textBuffer.text = "Wayfarer\n" +
				"a game by matt\n\n" + 
					"press [Space] to continue";


			if(Input.GetKeyDown (KeyCode.Space)){
				textBuffer.text = "";
				GameState = "Book";
			}
			break;
		case "Book":
			startUI.gameObject.SetActive(false);
			bookUI.gameObject.SetActive(true);
			battleUI.gameObject.SetActive(false);

			textBuffer = bookUI.GetComponentInChildren<Text>();
			textBuffer.text = "Reading a book\n\n" +
				"press [Space] to fight";


			if(Input.GetKeyDown (KeyCode.Space)){
				textBuffer.text = "";
				GameState = "Battle";

				Cursor.lockState = CursorLockMode.Locked;
				Cursor.visible = false;
			}
			break;
		case "Battle":
			bookCamera.gameObject.SetActive(false);
			battleCamera.gameObject.SetActive(true);

			startUI.gameObject.SetActive(false);
			bookUI.gameObject.SetActive(false);
			battleUI.gameObject.SetActive(true);

			player1.SetActive(true);
			player2.SetActive(true);

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
