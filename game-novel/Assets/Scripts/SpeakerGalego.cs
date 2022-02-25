using UnityEngine;
using UnityEngine.UI;

using System.Collections;
using System.Collections.Generic;

public class SpeakerGalego : MonoBehaviour {
    public Sprite Sad;
    public Sprite Smile;
    public Sprite Angry;
    public Sprite Neutral;
    public Sprite Disdain;
    public Sprite Laughing;

    public Sprite getSprite(TypeEmotions emotion){
        switch(emotion) {
            case TypeEmotions.sad:
                return this.Sad;
            case TypeEmotions.smile:
                return this.Smile;
            case TypeEmotions.angry:
                return this.Angry;
            case TypeEmotions.disdain:
                return this.Disdain;
            case TypeEmotions.laughing:
                return this.Laughing;
            default:
                return this.Neutral;
        }
    }
}