using UnityEngine;
using UnityEngine.UI;

using TMPro;
using Ink.Runtime;
using System.Collections;
using System.Collections.Generic;

public class DialogChoicesControl {   
    public Story story;
    public GameObject choicesBox;
    public GameObject continueButton;

    public DialogChoicesControl(Story story, GameObject choicesBox, GameObject continueButton) {
        this.story = story;
        this.choicesBox = choicesBox;
        this.continueButton = continueButton;
    }

    public void SetChoice(Choice choice) {
        this.choicesBox.transform.GetChild(choice.index).GetComponent<TMP_Text>().text = Helper.Format(choice.text);
    }

    public void ClearChoices() {
        this.choicesBox.transform.GetChild(0).GetComponent<TMP_Text>().text = "";
        this.choicesBox.transform.GetChild(1).GetComponent<TMP_Text>().text = "";
        this.choicesBox.transform.GetChild(2).GetComponent<TMP_Text>().text = "";
        this.continueButton.SetActive(true);
        this.choicesBox.SetActive(false);
    }

    public bool IsChoiceValid(int index) {
        return index <= this.story.currentChoices.Count - 1;
    }
    
}
