using UnityEngine;
using UnityEngine.UI;

using TMPro;
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
    galego,
    narrator,
    mandacaru,
}

public class SpeakerControl : MonoBehaviour
{
    public GameObject alex;

    public GameObject galego;

    public GameObject mandacaru;

    public GameObject imageBox;

    public Image characterImage;

    public GameObject characterName;

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
                this.characterImage.sprite = this.alex.GetComponent<SpeakerAlex>().getSprite(this.emotions[speakerEmotion]);
                this.characterName.transform.GetComponent<TMP_Text>().text = "Alex";
                this.imageBox.SetActive(true);
                break;
            case TypeCharacters.galego:
                this.characterImage.sprite = this.galego.GetComponent<SpeakerGalego>().getSprite(this.emotions[speakerEmotion]);
                this.characterName.transform.GetComponent<TMP_Text>().text = "Galego";
                this.imageBox.SetActive(true);
                break;
            case TypeCharacters.mandacaru:
                this.characterImage.sprite = this.mandacaru.GetComponent<SpeakerMandacaru>().getSprite(this.emotions[speakerEmotion]);
                this.characterName.transform.GetComponent<TMP_Text>().text = "Mandacaru";
                this.imageBox.SetActive(true);
                break;
            default:
                this.characterName.transform.GetComponent<TMP_Text>().text = "";
                this.imageBox.SetActive(false);
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
        this.characters.Add("galego", TypeCharacters.galego);
        this.characters.Add("narrator", TypeCharacters.narrator);
        this.characters.Add("mandacaru", TypeCharacters.mandacaru);
    }
}
