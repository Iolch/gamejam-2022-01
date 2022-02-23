-> Main

EXTERNAL speaker(name, emotion)

=== function speaker(name, emotion) ===
~ return

=== Main ===
Walking, walking...

+ [Continue]
->Intro

=== Intro ===

The clinging of metal work breaking the silence of dawn.
A lone light slowly approached the settlement.
//Here, maybe a sketchy light could be growing with every paragraph, as if Alex was getting closer and closer to the sceen
Even as the sun rose, the the colossal monument of another age casted long shadows upon every house, tree and person.
Towering the very notion of earth, its seemingly ever growing semblance drew the robot closer and closer.
The unstable flame reverbered with each step, making the tall shadows of dead vegetation and pointy rocks dance at its own rythm.
When the skies finally put the darkness to rest, the young robot arrived at the place he somehow felt was his destiny all along, after travelling weeks nonstop.
On the close horizon, a structure so unconceivably big, humanity had never fully understood the sheer size of it. Rather, it was always seem as a pillar unifying earth and heavens. A tower that went up seemingly endlessly, until its very peak pierced the veil of the earthly realm.
At the base of the immensurable monolith, a small village that seemingly attracted those who became fascinated with the outwordly wonder.
You are one of those people. Although, "people" or better, "person", is a term you are not so sure fits you.
+ What am I?
-> AlexDescription

=== AlexDescription ===
That's something you've been asking yourself for quite a while now. With a metallic body which color is between brass and bronze, you sure doesn't have the flesh of a human.
Big, pupilless(?) eyes cover most of yout face, letting light through them. Its source? The closest thing one may find you have in common with a human: a core ablaze, what the one who took care of you called a heart. Even though in your case, it's literally fire within a glass vessel, your old man assured you that was proof of a beating heart, of a lively spirit.
But after his death, you've been ceaselessly wondering... Does that make you a real person?
You can only hope the place your body is almost automatically taking you to has the answers for that.
So onward you go.

+[Enter the Village]
-> Chapter1

=== Chapter1 ===
You then enter the village.

The first thing you notice is that its entrance doesn't do justice to whats ahead. In fact, for a place that is the last settlement of the entire kingdom, it is more inhabited than one would expect. 
Curiously enough, there's only a handful of conventional houses, built from bricks, stone and wood. Rather, the vast majority of housing is composed by what could be explained as improvised shelter: fabric tents, hay woods and stationary caravans flood the land that otherwise would seemingly be empty.
Since it's early, not many people are wandering out of their cozy huts. Thanks to your eyes, which, according to your old man, can see much more than anyone else's, you spot some movement towards a tall building, one of the few made with stone, what makes you presume it's one of the village original buildings.
You decide to investigate.
+[Approach the building]
->Approachingchurch

== Approachingchurch ==

You get closer and closer.

The structure is taller than any other building around, improvised or not. At first glance, it appears as a big house with a tower anexed at one of the ends. 
Both at the tower and over what you presume to be the main entrance of it, there's ornamented, colored glass, arranged just as if it was a painting.
At its front, a small group of people were either sitting or kneeling in a semicircular order. 
You get even closer, and then, a man in white robes with a three-colors jeweled hat suddenly stops what you presume were whispering dialogues. His eyes meet yours, and his mouth is kept open.
Noticing the silence, the low headed crowd turn their heads to you. Some stay in place, some suddenly get up and hide, and a single man steadily raises and walks towards you, hand resting on his sword's hilt.
You gasp. He seems to notice that, and hesitates one step.

// I had to put the speaker function as a commentary because otherwise, as it is now, it was making the story break 

// {speaker("lucius", "neutral")} 
"Who comes there? What art thou?"

// {speaker("alex", "neutral")}
"Hello! I... Uh... I'm Alex! Nice to... meet you?

+[Guess what?]
->Guesswhat

=== Guesswhat ===

Quem quer saber? Nony ou Dinha?
*Dinha
->Dinha
*[Nony]
->Nony
*Cley 
->Cley 

== Dinha ==
    Cunha
    *[... Uh?]

Oi Cunha Dinha <3 
Bah dum tss!
// {speaker("Dinha", "disappointed")}

-> DONE


== Nony ==
EU TE AMO MOZÃO <3
Demais demais mesmo, muito muito muito, sério mesmo :3
Casa comigo? <3

Teu Agnus. :3

-> END

== Cley ==
*More

BOOM.

(Cleymore, bomba...)
// {speaker("Cley", "disappointed")}



// Chapter 1 - The village & Ruins Meets paladin and mage





// Chapter 2 - The Tower maze





// Chapter 3 - The city



// Final Chapter The gods are not here anymore!

-> END
