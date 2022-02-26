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

    public void HoverChoice(int index) {
        this.choicesBox.transform.GetChild(index).GetChild(0).GetComponent<TMP_Text>().fontSize = 15;
        this.choicesBox.transform.GetChild(index).GetChild(1).GetChild(0).gameObject.SetActive(true);
    }

    public void HoverOutChoice(int index) {
        this.choicesBox.transform.GetChild(index).GetChild(0).GetComponent<TMP_Text>().fontSize = 12;
        this.choicesBox.transform.GetChild(index).GetChild(1).GetChild(0).gameObject.SetActive(false);
    }

    public void SetChoice(Choice choice) {
        this.choicesBox.transform.GetChild(choice.index).GetChild(0).GetComponent<TMP_Text>().text = Helper.Format(choice.text);
    }

    public void LoadChoices() {
        this.continueButton.SetActive(false);

        for (int index = 0; index < this.story.currentChoices.Count; index++){
            this.choicesBox.transform.GetChild(index).gameObject.SetActive(true);
        }
    }

    public void ClearChoices() {
        this.continueButton.SetActive(true);

        for (int index = 0; index < this.ChildCount(); index++){            
            this.choicesBox.transform.GetChild(index).gameObject.SetActive(false);
            this.HoverOutChoice(index);
        }
    }

    public int ChildCount() {
        return this.choicesBox.transform.childCount;
    }

    public bool IsChoiceValid(int index) {
        return index <= this.story.currentChoices.Count - 1;
    }
    
}
