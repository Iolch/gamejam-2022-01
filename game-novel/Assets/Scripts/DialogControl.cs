using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

using TMPro;
using Ink.Runtime;
using System.Collections;
using System.Collections.Generic;

public class DialogControl : MonoBehaviour
{   
    [SerializeField]
    public Story story;
    public TextAsset script;
    public UnityEvent endGameEvent;
    public UnityEvent initGameEvent;
    public UnityEvent hideNameEvent;
    public UnityEvent hoverChoiceEvent;
    public UnityEvent clickButtonEvent;
    public UnityEvent hoverButtonEvent;
    public UnityEvent hoverOutButtonEvent;
    public SpeakerEvent changeSpeakerEvent;
    public BackgroundEvent changeBackgroundEvent;

    //UIS REFERENCES

    public TMP_Text textBox;
    public GameObject choicesBox;
    public GameObject continueButton;


    // CONTROL
    private DialogChoicesControl choicesControl;

    // Start is called before the first frame update
    public void Start() {
        this.InitStory();
        this.initGameEvent.Invoke();
    }

    // Update is called once per frame
    public void Update() {       
    }

    public void OnContinue() {
        this.clickButtonEvent.Invoke();
        this.NextDialog();
    }

    public void OnChooseOption(int index) {
        if(choicesControl.IsChoiceValid(index)){
            this.choicesControl.ClearChoices();
            this.story.ChooseChoiceIndex(index);
            this.NextDialog();
        }else {
            Debug.Log("Invalid choice index");
        }
    }

    private void InitStory() {
        this.story = new Story(script.text);

        this.story.BindExternalFunction("speaker", (string name, string emotion) => {
            this.changeSpeakerEvent.Invoke(name, emotion);
        });

        this.story.BindExternalFunction("background", (string name) => {
            this.changeBackgroundEvent.Invoke(name);
        });

        this.story.BindExternalFunction("hideName", () => {
            this.hideNameEvent.Invoke();
        });


        this.choicesControl = new DialogChoicesControl(story, choicesBox, continueButton);
        
        this.NextDialog();
    }

    private void NextDialog(){
        DialogStatus status = DialogStatusControl.getStatus(story);

        switch(status){
            case DialogStatus.dialog:
                this.DisplayDialog();
                break;
            case DialogStatus.choices:
                this.DisplayChoices();
                break;
            default:
                this.endGameEvent.Invoke();
                break;
        }
    }

    private void DisplayChoices() {
        this.choicesControl.LoadChoices();

        foreach (Choice choice in this.story.currentChoices){
            this.choicesControl.SetChoice(choice);
        }
    }

    private void DisplayDialog() {
        string text = Helper.Format(story.Continue());
        this.textBox.text = text;
    }    

    public void OnHoverChoice(int index)
    {
        this.choicesControl.HoverChoice(index);
        this.hoverButtonEvent.Invoke();
        this.hoverChoiceEvent.Invoke();
    }

    public void OnHoverOutChoice(int index)
    {
        this.choicesControl.HoverOutChoice(index);
        this.hoverOutButtonEvent.Invoke();
    }
}
