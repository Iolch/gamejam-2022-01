using UnityEngine;
using UnityEngine.SceneManagement;

using System.Collections;
using System.Collections.Generic;

public class LevelLoaderControl : MonoBehaviour
{   
    public Animator transition;

    public float transitionTime;

    void Start() {
        this.transitionTime = 1f;
    }

    void Update() {
        
    }

    public void LoadGameScene() {
        StartCoroutine(this.LoadLevel("GameScene"));
    }

    public void LoadEndScene() {
        StartCoroutine(this.LoadLevel("EndScene"));
    }

    IEnumerator LoadLevel(string scene){
        this.transition.SetTrigger("Start"); //Play animation

        yield return new WaitForSeconds(this.transitionTime); //Wait animation to finish

        SceneManager.LoadScene(scene); // Load next scene

    }
}
