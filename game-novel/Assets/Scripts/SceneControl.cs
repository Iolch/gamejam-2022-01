using UnityEngine;
using UnityEngine.SceneManagement;

using System.Collections;
using System.Collections.Generic;

public class SceneControl : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void OnEnd() {
        StartCoroutine(ChangeScene("EndScene"));
    }

    IEnumerator ChangeScene(string scene) {
        yield return new WaitForSeconds(0.3f);
        SceneManager.LoadScene(scene, LoadSceneMode.Single);
    }
}
