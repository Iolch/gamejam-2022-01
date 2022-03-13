using UnityEngine;

using System.Collections;
using System.Collections.Generic;

public class SceneLoaderControl : MonoBehaviour
{   
    public Animator transition;

    public float transitionTime;

    void Start() {
        this.transitionTime = 1f;
    }

    void Update() {
        
    }

    public void LoadScene() {
        StartCoroutine(this.LoadLevel());
    }

    IEnumerator LoadLevel(){
        this.transition.SetTrigger("Start"); //Play animation

        yield return new WaitForSeconds(this.transitionTime); //Wait animation to finish
    }
}
