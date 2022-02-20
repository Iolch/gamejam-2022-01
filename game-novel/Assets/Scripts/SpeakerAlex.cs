using UnityEngine;
using UnityEngine.UI;

using System.Collections;
using System.Collections.Generic;

public class SpeakerAlex : MonoBehaviour {
    public Sprite Sad;

    public Sprite getSprite(TypeEmotions emotion){
        switch(emotion) {
            case TypeEmotions.sad:
                return this.Sad;
            default:
                return this.Sad;
        }
    }
}