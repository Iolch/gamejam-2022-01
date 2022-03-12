using UnityEngine;

using System.Collections;
using System.Collections.Generic;

public class PlayerControl : MonoBehaviour
{
    public AudioSource endSource;

    public AudioSource menuSource;

    public AudioSource[] triagleNotes;

    public AudioSource[] zabumbaNotes;

    public void OnMenu()
    {
        menuSource.loop = true;
        menuSource.Play();
    }

    public void OnEndGame()
    {
        endSource.loop = true;
        endSource.Play();
    }

    public void OnHoverChoice()
    {
        this.triagleNotes[Random.Range(0, this.triagleNotes.Length)].Play();
    }

    public void OnClickButton()
    {
        this.zabumbaNotes[Random.Range(0, this.zabumbaNotes.Length)].Play();
    }
}
