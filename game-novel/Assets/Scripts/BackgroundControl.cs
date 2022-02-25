using UnityEngine;
using UnityEngine.UI;

using System.Collections;
using System.Collections.Generic;

public enum TypeBackgrounds {
    ruins,
    throne,
    village,
    ancientCity,
}

public class BackgroundControl : MonoBehaviour
{
    public Sprite ruins;
    public Sprite throne;
    public Sprite village;
    public Sprite ancientCity;

    public Image backgroundImage;

    public Dictionary<string, TypeBackgrounds> backgrounds;

    public void OnEnable() {
        this.InitBackgrounds();
    }

    public void OnChangeBackground(string background) {
        switch(this.backgrounds[background]){
            case TypeBackgrounds.ruins:
                this.backgroundImage.sprite = this.ruins;
                break;
            case TypeBackgrounds.throne:
                this.backgroundImage.sprite = this.throne;
                break;
            case TypeBackgrounds.village:
                this.backgroundImage.sprite = this.village;
                break;
            case TypeBackgrounds.ancientCity:
                this.backgroundImage.sprite = this.ancientCity;
                break;
            default:
                break;
        }
    }

    private void InitBackgrounds() {
        this.backgrounds = new Dictionary<string, TypeBackgrounds>();

        this.backgrounds.Add("ruins", TypeBackgrounds.ruins);

        this.backgrounds.Add("throne", TypeBackgrounds.throne);
        
        this.backgrounds.Add("lil_village", TypeBackgrounds.village);
        
        this.backgrounds.Add("ancient-city", TypeBackgrounds.ancientCity);
    }
}
