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
    public SpeakerEvent changeSpeakerEvent;
    public BackgroundEvent changeBackgroundEvent;

    //UIS REFERENCES

    public TMP_Text textBox;
    public GameObject choice1;
    public GameObject choice2;
    public GameObject choice3;
    public GameObject choicesBox;
    public GameObject continueButton;


    // CONTROL
    private DialogChoicesControl choicesControl;

    // Start is called before the first frame update
    public void Start() {
        if(this.endGameEvent == null){
            this.endGameEvent = new UnityEvent();
        }

        if(this.initGameEvent == null){
            this.initGameEvent = new UnityEvent();
        }

        if(this.changeSpeakerEvent == null){
            this.changeSpeakerEvent = new SpeakerEvent();
        }

        if(this.changeBackgroundEvent == null){
            this.changeBackgroundEvent = new BackgroundEvent();
        }   

        this.InitStory();
        this.initGameEvent.Invoke();
    }

    // Update is called once per frame
    public void Update() {       
    }

    public void OnContinue() {
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
}
