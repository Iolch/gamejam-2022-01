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
    confuse,
    disdain,
    laughing,
    surprise,
}

public enum TypeCharacters {
    alex,
    villan,
    galego,
    nonill,
    narrator,
    darkAlex,
    mandacaru,
}

public class SpeakerControl : MonoBehaviour
{
    public GameObject alex;

    public GameObject villan;

    public GameObject nonill;

    public GameObject galego;

    public GameObject mandacaru;

    public GameObject imageBox;

    public GameObject darkAlex;

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
                this.characterImage.sprite = this.alex.GetComponent<SpeakerEmotion>().getSprite(this.emotions[speakerEmotion]);
                this.characterName.transform.GetComponent<TMP_Text>().text = "Alex";
                this.imageBox.SetActive(true);
                break;
            case TypeCharacters.villan:
                this.characterImage.sprite = this.villan.GetComponent<SpeakerEmotion>().getSprite(this.emotions[speakerEmotion]);
                this.characterName.transform.GetComponent<TMP_Text>().text = "Dukmar";
                this.imageBox.SetActive(true);
                break;
            case TypeCharacters.galego:
                this.characterImage.sprite = this.galego.GetComponent<SpeakerEmotion>().getSprite(this.emotions[speakerEmotion]);
                this.characterName.transform.GetComponent<TMP_Text>().text = "Galego";
                this.imageBox.SetActive(true);
                break;
            case TypeCharacters.nonill:
                this.characterImage.sprite = this.nonill.GetComponent<SpeakerEmotion>().getSprite(this.emotions[speakerEmotion]);
                this.characterName.transform.GetComponent<TMP_Text>().text = "Nonill";
                this.imageBox.SetActive(true);
                break;
            case TypeCharacters.darkAlex:
                this.characterImage.sprite = this.darkAlex.GetComponent<SpeakerEmotion>().getSprite(this.emotions[speakerEmotion]);
                this.characterName.transform.GetComponent<TMP_Text>().text = "Dukmar";
                this.imageBox.SetActive(true);
                break;
            case TypeCharacters.mandacaru:
                this.characterImage.sprite = this.mandacaru.GetComponent<SpeakerEmotion>().getSprite(this.emotions[speakerEmotion]);
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
        this.emotions.Add("confuse", TypeEmotions.confuse);
        this.emotions.Add("laughing", TypeEmotions.laughing);
        this.emotions.Add("surprise", TypeEmotions.surprise);
    }

    private void InitCharacters() {
        this.characters = new Dictionary<string, TypeCharacters>();

        this.characters.Add("alex", TypeCharacters.alex);
        this.characters.Add("villan", TypeCharacters.villan);
        this.characters.Add("galego", TypeCharacters.galego);
        this.characters.Add("nonill", TypeCharacters.nonill);
        this.characters.Add("narrator", TypeCharacters.narrator);
        this.characters.Add("dark-alex", TypeCharacters.darkAlex);
        this.characters.Add("mandacaru", TypeCharacters.mandacaru);
    }

    public void OnHideName() {
        this.characterName.transform.GetComponent<TMP_Text>().text = "";
    }
}
