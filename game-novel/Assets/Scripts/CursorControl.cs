using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CursorControl : MonoBehaviour
{
    public Texture2D cursorArrow;
    public Texture2D cursorPointer;


    void Start()
    {
        Cursor.SetCursor(cursorArrow, Vector2.zero, CursorMode.ForceSoftware);
    }

    public void OnHoverButton() {
        Cursor.SetCursor(cursorPointer, Vector2.zero, CursorMode.ForceSoftware);
    }

    public void OnHoverOutButton() {
        Cursor.SetCursor(cursorArrow, Vector2.zero, CursorMode.ForceSoftware);
    }
}
