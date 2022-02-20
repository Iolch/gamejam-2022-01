using Ink.Runtime;

public enum DialogStatus {
    dialog,
    choices,
    ending
}

public class DialogStatusControl {
    public static DialogStatus getStatus(Story story) {
        if(story.canContinue){
            return DialogStatus.dialog;
        }

        if(story.currentChoices.Count > 0){
            return DialogStatus.choices;
        }

        return DialogStatus.ending;
    }
}