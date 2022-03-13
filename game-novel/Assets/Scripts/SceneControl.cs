using UnityEngine;
using UnityEngine.SceneManagement;

using System.Collections;
using System.Collections.Generic;

public class SceneControl : MonoBehaviour
{
    enum TypeScene {
        title,
        game,
        save,
        end,
    }

    Dictionary<TypeScene, string> scenes = new Dictionary<TypeScene, string>();

    // Start is called before the first frame update
    void Start()
    {
        this.scenes.Add(TypeScene.title, "MenuScene");
        this.scenes.Add(TypeScene.game, "GameScene");
        this.scenes.Add(TypeScene.save, "SaveScene");
        this.scenes.Add(TypeScene.end, "EndScene");
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    
    public void OnTitle() {
        StartCoroutine(ChangeScene(scenes[TypeScene.title]));
    }

    public void OnGame() {
        StartCoroutine(ChangeScene(scenes[TypeScene.game]));
    }

    public void OnSave() {
        StartCoroutine(ChangeScene(scenes[TypeScene.save]));
    }

    public void OnEnd() {
        StartCoroutine(ChangeScene(scenes[TypeScene.end]));
    }

    IEnumerator ChangeScene(string scene) {
        yield return new WaitForSeconds(0.3f);
        SceneManager.LoadScene(scene, LoadSceneMode.Single);
    }
}
