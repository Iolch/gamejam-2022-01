using UnityEngine;
using UnityEngine.Events;


[System.Serializable]
public class SpeakerEvent : UnityEvent<string, string> {}


[System.Serializable]
public class BackgroundEvent : UnityEvent<string> {}