-> Main

EXTERNAL speaker(name, emotion)
EXTERNAL background(name)

=== function speaker(name, emotion) ===
~ return

=== function background(name) ===
~ return

=== Main ===
{background("lil_village")}
{speaker("narrator", "neutral")}
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
On the close horizon, a structure so unconceivably big, humanity had never fully understood the sheer size of it. 
Rather, it was always seem as a pillar unifying earth and heavens. A tower that went up seemingly endlessly, until its very peak pierced the veil of the earthly realm.
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
{background("lil_village")}

You then enter the village.

The first thing you notice is that its entrance doesn't do justice to whats ahead. In fact, for a place that is the last settlement of the entire kingdom, it is more inhabited than one would expect. 
Curiously enough, there's only a handful of conventional houses, built from bricks, stone and wood. Rather, the vast majority of housing is composed by what could be explained as improvised shelter: fabric tents, hay woods and stationary caravans flood the land that otherwise would seemingly be empty.
Since it's early, not many people are wandering out of their cozy huts.
Thanks to your eyes, which, according to your old man, can see much more than anyone else's, you spot some movement towards a tall building, one of the few made with stone, what makes you presume it's one of the village original buildings.
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

{speaker("galego", "neutral")} 
"Who comes there? What art thou?"

{speaker("alex", "neutral")}
"Hello! I... Uh... I'm Alex! Nice to... meet you?

{speaker("galego", "neutral")} 
"Alex? What are you exactly?" Asked Lucius, carefully examining you.

{speaker("alex", "neutral")}
"I'm a metal person?"

{speaker("galego", "neutral")} 
The tall armored warrior notices the lack of confidence in your words. You feel his gaze getting increasingly inquisitive.

->whatswrongquestions

==whatswrongquestions==

*[What's wrong?]
"Well... I didn't expect to meet a refined automation here. Did some mage send you to explore the Etrmnuk on their behalf?
->Etrmnuk_ask

*[Automation?]
->Automation_Ask

==Automation_Ask==
{speaker("galego", "neutral")} 
"Aren't you one?"

{speaker("alex", "neutral")}
"I'm..." 

{speaker("galego", "neutral")} 
"I don't know much about automations, other than the appearance. And you look like one. At least, from what I've seen and heard.

->whatswrongquestions

==Etrmnuk_ask==
*[Etrmnuk?]
{speaker("galego", "neutral")} 
That absurdly big tower that casts such a colossal shadow at this village.
And, frankly, the most plausible reason for someone to come around here.


->Ruins


==Ruins==
{background("ruins")}
{speaker("narrator", "neutral")}
You and Lucius arrive at the ruins surrounding the tower's base. 
The architecture looks definitely older than the tower itself, and the vast majority of buildings has been lost to time.
Some of it even seem to have sank in the arid soil for quite some time now. In fact, there isn't a single ruin that seems as tall as the village church.
Even from the beginning of the archeological site, you see Etrmnuk's entrance: It is a huge metal gate on a even bigger wall, that seemingly serves as the tower base.
The closer you get, the more you think how little you are, approaching the imponent gate.
Yet...
Something... You feel like something about it resonates with you.
You and Lucius walk straight to that gate, ocasionally contemplating the sight around while keeping a steady pace.
Eight or so meters before the gate, you hear a voice.

"Halt!" a feminine voice says. A tall young woman with long brown curls, partially covered by a pointy hat appears. She has dark skin with contrasting golden jewlery wrapped around her delicated neck.
The shining of the gold, however, is agressively ofuscated by her piercing amber eyes, striking so deeply you think you feel the flame in your core flick for a second.
{speaker("mandacaru", "neutral")}
I'm taking this morning to study the ruins. Alone. All by myself. No peeps allowed.
That includes you, cleric.

{speaker("galego", "neutral")} 
Galego looks somewhat irritated.
"I'm a paladin of the Three Goddesses Church, thank you very much! And by who's permission have you reserved this place for yourself, may I ask?"

{speaker("mandacaru", "neutral")}
"That's why your hat is so funny! It's supposed to be armor? Hilarious!" she says with a smug. "And, to answer question: by my own. I'm a powerful woman with ambitious desires, if you haven't noticed!"

Suddenly, she seems to get interested in you.
"And I don't suppose this exotic fine piece of craft belongs to you, right?"

You're taken by surprise.

{speaker("alex", "neutral")}
"Hi... My name is Alex!"

{speaker("mandacaru", "neutral")}
"Oooh... The cute thing has a name. A very human sounding on top of that!" She says as she bends towards you smiling. 
"I never studied automation crafting as deep as I could, but I used to play a bit with that in the academy when I got bored."
"So I know enough about the art to know you, Alex, was built in a very interesting way. But I do wonder: for what purpose?"

Before you or Lucius can say anything, she cuts both of you.

"By the way, I'm Mandacaru Silva, royal mage of the high court of Baywoulg. Enchanted." she says, again with the smug.

{speaker("galego", "neutral")} 
"I am Val. Galego Lucius Varium, of the Three Goddesses Church."

{speaker("mandacaru", "neutral")}
"Yeah yeah, I noticed. I can recognize a man of the church in a instant:

Pompous

But actually not that classy...

High posture

As if they lived on a high horse...

...And that attitude of "I'm a beacon of morality and goodness for society!"

Also, the clichê of a tall, blonde man in armor speaking in a very formal way, as if his tongue was incapable of saying meaningful warm things!"



END OF STORY CURRENTLY


+[Guess what?]
->Guesswhat

=== Guesswhat ===
{background("ancient-city")}

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