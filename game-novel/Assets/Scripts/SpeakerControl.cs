using UnityEngine;
using UnityEngine.UI;

using System.Collections;
using System.Collections.Generic;

public enum TypeEmotions {
    sad,
    smile,
    angry,
    neutral,
    disdain,
    laughing,
}

public enum TypeCharacters {
    alex,
}

public class SpeakerControl : MonoBehaviour
{
    public GameObject alex;

    public Image characterImage;

    public Dictionary<string, TypeEmotions> emotions;
    public Dictionary<string, TypeCharacters> characters;

    public void OnEnable() {
        this.InitEmotions();
        this.InitCharacters();
    }
    
    public void Start() {
    }

    public void Update() {       
    }

    public void OnChangeSpeaker(string speakerName, string speakerEmotion) {
        switch(this.characters[speakerName]){
            case TypeCharacters.alex:
                TypeEmotions emotion = this.emotions[speakerEmotion];
                this.characterImage.sprite = this.alex.GetComponent<SpeakerAlex>().getSprite(emotion);
                break;
            default:
                break;
        }
    }

    private void InitEmotions() {
        this.emotions = new Dictionary<string, TypeEmotions>();

        this.emotions.Add("sad", TypeEmotions.sad);
        this.emotions.Add("smile", TypeEmotions.smile);
        this.emotions.Add("angry", TypeEmotions.angry);
        this.emotions.Add("neutral", TypeEmotions.neutral);
        this.emotions.Add("disdain", TypeEmotions.disdain);
        this.emotions.Add("laughing", TypeEmotions.laughing);
    }

    private void InitCharacters() {
        this.characters = new Dictionary<string, TypeCharacters>();

        this.characters.Add("alex", TypeCharacters.alex);
    }
}
