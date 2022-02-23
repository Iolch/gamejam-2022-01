using UnityEngine;

using System.Collections;
using System.Collections.Generic;

public class PlayerControl : MonoBehaviour
{
    public AudioSource menuSource;

    public void OnMenu()
    {
        menuSource.loop = true;
        menuSource.Play();
    }
}
