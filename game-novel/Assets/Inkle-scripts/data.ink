-> Main

EXTERNAL speaker(name, emotion)
EXTERNAL background(name)
EXTERNAL hideName()

=== function speaker(name, emotion) ===
~ return

=== function background(name) ===
~ return

=== function hideName() ===
~ return

=== Main ===
{speaker("narrator", "neutral")}
{background("lil_village")}
Walking, walking...
->Intro


=== Intro ===

The clinging of metal work breaking the silence of dawn.
A lone light slowly approached the settlement.
//Here, maybe a sketchy light could be growing with every paragraph, as if Alex was getting closer and closer to the sceen
Even as the sun rose, the colossal monument of another age casted long shadows upon every house, tree and person.
Towering the very notion of earth, its seemingly ever growing semblance drew the robot closer and closer.
The unstable flame reverbered with each step, making the tall shadows of dead vegetation and pointy rocks dance at its own rythm.
When the skies finally put the darkness to rest, the young robot arrived at the place he somehow felt was his destiny all along, after travelling weeks nonstop.
On the close horizon, a structure so unconceivably big, humanity had never fully understood the sheer size of it. 
Rather, it was always seem as a pillar unifying earth and heavens. 
A tower that went up seemingly endlessly, until its very peak pierced the veil of the earthly realm.
At the base of the immensurable monolith, a small village that seemingly attracted those who became fascinated with the outwordly wonder.
You are one of those people. 
Although, "people" or better, "person", is a term you are not so sure fits you.
    
    * [What am I?]
        {speaker("alex","neutral")}
        What am I?
        -> AlexDescription

=== AlexDescription ===
{speaker("narrator","neutral")}
That's something you've been asking yourself for quite a while now. 
With a metallic body which color is between brass and bronze, you sure doesn't have the flesh of a human.
Big, pupilless eyes cover most of your face, letting light through them. 
Its source? 
The closest thing one may find you have in common with a human: a core ablaze, what the one who took care of you called a heart. 
Even though in your case, it's literally fire within a glass vessel, your old man assured you that was proof of a beating heart, of a lively spirit.
But after his death, you've been ceaselessly wondering... 
    * [Does that make me a real person...?]
        {speaker("alex","confuse")}
        Does that make me a real person...?
{speaker("narrator","neutral")}
- You can only hope that the place your body is almost automatically taking you to, has the answers for that.
So onward you go.

+[Enter the Village]
-> Chapter1

=== Chapter1 ===
{background("lil_village")}

You then enter the village.

The first thing you notice is that its entrance doesn't do justice to whats ahead. 
In fact, for a place that is the last settlement of the entire kingdom, it is more inhabited than one would expect. 
Curiously enough, there's only a handful of conventional houses, built from bricks, stone and wood. 
Rather, the vast majority of housing is composed by what could be explained as improvised shelter: fabric tents, hay woods and stationary caravans flood the land that otherwise would seemingly be empty.
Since it's early, not many people are wandering out of their cozy huts.
Thanks to your eyes, which, according to your old man, can see much more than anyone else's,
You spot some movement towards a tall building, one of the few made with stone, what makes you presume it's one of the village original buildings.
You decide to investigate.
+[Approach the building]
->Approachingchurch

== Approachingchurch ==

You get closer and closer.

The structure is taller than any other building around, improvised or not. 
At first glance, it appears as a big house with a tower anexed at one of the ends. 
Both at the tower and over what you presume to be the main entrance of it, there's ornamented, colored glass, arranged just as if it was a painting.
At its front, a small group of people were either sitting or kneeling in a semicircular order. 
You get even closer, and then, a man in white robes with a three-colors jeweled hat suddenly stops what you presume were whispering dialogues. 
His eyes meet yours, and his mouth is kept open.
Noticing the silence, the low headed crowd turn their heads to you. 
Some stay in place... 
Some suddenly get up and hide... 
...and a single man steadily raises and walks towards you, hand resting on his sword's hilt.
{speaker("alex", "surprise")}
{hideName()}
You gasp. 
{speaker("narrator", "neutral")}
He seems to notice that, and hesitates one step.

{speaker("galego", "disdain")} 
"Who comes there? What art thou?"

{speaker("alex", "smile")}
"Hello! I... Uh... I'm Alex! Nice to... meet you?

{speaker("galego", "neutral")} 
I am called Val. Galego Lucius Varium. 
Paladin in service of the Three Goddesses Church.
{speaker("galego", "confuse")} 
"Alex? What are you exactly?" Asks Lucius, carefully examining you.

{speaker("alex", "neutral")}
"I'm a metal person?"

{speaker("galego", "disdain")} 
{hideName()}
The tall armored warrior notices the lack of confidence in your words. You feel his gaze getting increasingly inquisitive.

*[What's wrong?]
    {speaker("alex", "confuse")}
    What's wrong?
    {speaker("galego", "neutral")}
    Well... I didn't expect to meet a refined automation here. 
    {speaker("galego", "confuse")}
    Did some mage send you to explore the Etrmnuk on their behalf?

->whatswrongquestions

==whatswrongquestions==

*[Etrmnuk?]
->Etrmnuk_ask

*[Automation?]
->automation_ask

*[Church of Three Goddesses?]
->3godesseschurchask

*[I'm going to the ruins]
->1sttalktogalpal

==automation_ask==
{speaker("galego", "confuse")} 
"Aren't you one?"

{speaker("alex", "confuse")}
"I'm..." 

{speaker("galego", "neutral")} 
I don't know much about automations, other than the appearance. 
{speaker("galego", "surprise")} 
And you look like one. 
{speaker("galego", "confuse")} 
At least, from what I've seen and heard.
{speaker("galego", "neutral")} 
A body of metal, made by craftsmen so they have a servant that lacks will other than that of its master.
    *[ I don't have one.]
{speaker("alex", "neutral")}
- "I... Don't think I have a master?"

{speaker("galego", "neutral")} 
"Oh... That is curious. 

"I do admit I know too little about automation and artificial man."

"Apologies, but I am unable to explain more about that topic."

->whatswrongquestions

==Etrmnuk_ask==
{speaker("galego", "neutral")} 
That absurdly big tower that casts such a colossal shadow at this village.
{speaker("galego", "surprise")} 
And, frankly, the most plausible reason for someone to come around here.

->whatswrongquestions

==3godesseschurchask==
{speaker("galego", "disdain")} 
"Have you not heard of the Three Goddesses?" he frowns.
{speaker("galego", "smile")} 
"They are the ones who created everything we stand on, as well as every corner of existence we will never stand on."

"Her High Lady Tid created all the places that one can go, and all the moments one can be."
"She's the mother of both time and space, to put it simply."

"Her High Lady Pry birthed all the suns and stars, all the heat of summer and the warm energy us humans feel inside our very hearts."
{speaker("galego", "neutral")} 
"She also created the lack of it, the cold, the warmless of a deceased being, and entropy itself."
{speaker("galego", "smile")} 
"Her High Lady Men gave everyone mind and spirit." 
"She mothered imagination and logic, and the free will to use those as you please."
{speaker("galego", "neutral")} 
"Although, she does not condone the use of that gift for villainous purposes." 
"For the record, neither do I nor the Church."

"The church is the fine institution to guide those lost back to the light of the Three Divine Mothers."

"We also do philantropy from time to time and are isempt from paying taxes."

"... So we can do even more philantropy, just you know."
->whatswrongquestions

==1sttalktogalpal==
{speaker("narrator", "neutral")}
After such explanations, something inside you begins to believe this "Etrmnuk" is what's calling you. As such, you decide to follow the silent voice.

{speaker("alex", "neutral")}
"I'm going there, Mister Galego! Do you know where's the entrance?"

{speaker("galego", "neutral")} 
"As a matter of fact, I do.
But I must warn you: It is shut sealed."

{speaker("alex", "confuse")}
"Have you tried to enter it then?"

{speaker("galego", "surprise")} 
"Nay..." 
{speaker("galego", "neutral")} 
"If there was a way, every single schoolar around here would be there already, as if ants on a sweetroll." 
{speaker("galego", "surprise")} 
"Or maybe on a rapadura"

{speaker("alex", "neutral")}
"I see..." 
"Well, I think I will take a look at this entrance." 
{speaker("alex", "smile")}
"Could you take me there?"

{speaker("galego", "smile")} 
"Certainly, automation boy." 
"Come, follow my steps."
    *[Follow Galego]
{speaker("narrator", "neutral")}
- You must confess you don't like being called an "automation boy", but you guess he meant no harm with that comment.

He then turns around and steadily walks toward the tower, as if marching.

->Ruins


==Ruins==
{background("ruins")}
{speaker("narrator", "neutral")}
You and Galego arrive at the ruins surrounding the tower's base.

The architecture looks definitely older than the tower itself, and the vast majority of buildings has been lost to time.

Some of it even seem to have sank in the arid soil for quite some time now. 

In fact, there isn't a single ruin that seems as tall as the village church.

Even from the beginning of the archeological site, you see Etrmnuk's entrance: 
It is a huge metal gate on a even bigger wall, that seemingly serves as the tower base.

The closer you get, the more you think how little you are, approaching the imponent gate.
Yet...
Something... 
You feel like something about it resonates with you.
You and Lucius walk straight to that gate,
ocasionally contemplating the sight around while keeping a steady pace.
Eight or so meters before the gate, you hear a voice.
{speaker("mandacaru", "neutral")}
{hideName()}
"Halt!" a feminine voice says. 
A tall young woman with long brown curls, partially covered by a pointy hat appears.
She has dark skin with contrasting golden jewlery wrapped around her delicated neck.
The shining of the gold, however, is agressively ofuscated by her piercing amber eyes, striking so deeply you think you feel the flame in your core flick for a second.
{speaker("mandacaru", "neutral")}
"I'm taking this morning to study the ruins." 
"Alone. All by myself." 
"No peeps allowed."
{speaker("mandacaru", "disdain")}
"That includes you, cleric."

{speaker("galego", "disdain")} 
{hideName()}
Galego looks somewhat irritated.
{speaker("galego", "disdain")} 
"I'm a paladin of the Three Goddesses Church,"
{speaker("galego", "angry")} 
"thank you very much!" 
{speaker("galego", "disdain")} 
"And by who's permission have you reserved this place for yourself, may I ask?"

{speaker("mandacaru", "laughing")}
"That's why your hat is so funny!" 
{speaker("mandacaru", "neutral")}
"It's supposed to be armor? Hilarious!" she says with a smug. 
{speaker("mandacaru", "disdain")}
"And, to answer question: by my own." 
{speaker("mandacaru", "neutral")}
"I'm a powerful woman with ambitious desires, if you haven't noticed!"
{hideName()}
Suddenly, she seems to get interested in you.
{speaker("mandacaru", "surprise")}
"And I don't suppose this exotic fine piece of craft belongs to you, right?"
{speaker("alex", "surprise")}
{hideName()}
You're taken by surprise.
    * [Present yourself]
{speaker("alex", "surprise")}
- "Hi..." 
{speaker("alex", "smile")}
"My name is Alex!"

{speaker("mandacaru", "smile")}
"Oooh... The cute thing has a name." 
"A very human sounding on top of that!" She says as she bends towards you smiling. 
{speaker("mandacaru", "neutral")}
"I never studied automation crafting as deep as I could," 
{speaker("mandacaru", "laughing")}
"but I used to play a bit with that in the academy when I got bored."
{speaker("mandacaru", "neutral")}
"So I know enough about the art to know you, Alex, was built in a very interesting way."
{speaker("mandacaru", "confuse")}
"But I do wonder: for what purpose?"
    * [...]

{speaker("narrator", "neutral")}
- Before you or Lucius can say anything, she cuts both of you.

{speaker("mandacaru", "neutral")}
"By the way, I'm Mandacaru Silva, royal mage of the high court of Baywoulg." 
"Enchanted." she says, again with the smug. //talvez delighted??

{speaker("galego", "neutral")} 
"I am Val. Galego Lucius Varium, of the Three Goddesses Church."

{speaker("mandacaru", "disdain")}
"Yeah yeah, I noticed. I can recognize a man of the church in a instant:"

{speaker("mandacaru", "neutral")}
"Pompous..."

"But actually not that classy..."

"High posture"
{speaker("mandacaru", "disdain")}
"As if they lived on a high horse..."

"...And that attitude of "I'm a beacon of morality and goodness for society!"
{speaker("mandacaru", "neutral")}
"Also, the cliche of a tall, blonde man in armor speaking in a very formal way, as if his tongue was incapable of saying meaningful warm things!"
{speaker("narrator", "neutral")}
Her gaze shift at you again.
{speaker("mandacaru", "confuse")}
"Are you allowed to tell me who your master is, little Alex?"
    *[Master?]
{speaker("alex", "confuse")}
- "Master?"  
"Galego mentioned something like that, but..."

"I don't think I have one?"

{speaker("mandacaru", "confuse")}
{hideName()}
The young mage raises an eyebrow without letting go of the smug.
{speaker("mandacaru", "confuse")}
"Oh?" 
{speaker("mandacaru", "surprise")}
"Now that's curious."
{speaker("mandacaru", "confuse")}
"Are you telling me you came here on your own?"
//melhorar - from your own/
    *[Yes]
{speaker("alex", "confuse")}
- "I-I think so." 
{speaker("alex", "smile")}
"I've been travelling for a while now."

{speaker("galego", "confuse")} 
"His master must be nearby." 
{speaker("galego", "neutral")} 
"As far as I know, machines were not blessed by Her High Lady Men, thus lacking a will of their own."

{speaker("narrator", "neutral")}
You feel those words affecting you, as if they pierced through your defences and breathed over your flaming core. 
A very uncomfortable sensation.

{speaker("mandacaru", "confuse")}
{hideName()}
Whatever expression you made, Mandacaru noticed. 

{speaker("mandacaru", "disdain")}
{hideName()}
With a gesture of her hand, she took the water out of Galego's canteen.
Making it float in place like a dense bubble,
and then,
pushing her body foward, she threw it at Galego's face.

{speaker("galego", "disdain")} 
"... What are you doing?" asks Galego, trying not to break his stoic-like serious face, even while dripping water from it.

{speaker("mandacaru", "disdain")}
"Don't talk like that to the kid." 
{speaker("mandacaru", "angry")}
"You bad influence!"

{speaker("alex", "surprise")}
{hideName()}
You are taken by surprise, so your reaction is to gasp.
{speaker("narrator", "neutral")}
But, for some reason, you found comfort in that...
{speaker("alex", "smile")}
{hideName()}
... and have to hold a laugh after seeing Galego's expression.
    *[ I feel a call from this place.]
{speaker("alex", "neutral")}
- "But, truth be told, I feel like something or someone is calling me here."

{speaker("narrator", "neutral")}
As you say that, you step closer to the main gate.

You notice it shares a similar color with you, as well as some patterns in what you could describe as metalworking.

By the looks of it, even if you took three churches similar in dimensions to that in the village and stacked one on top of each other, it still wouldn't feel as big.

The closer you get, the more natural it feels to continue.

Mandacaru and Galego stop arguing when they notice you almost touching the gate. 
In the last steps before laying your hand on it, your inside flame glows much, much brighter.

    *[Touch the gate]
- When you touch the gate, the flame glows so bright that it escapes by your eyes and mouth.
You point them at the sky, and they penetrate the few clouds in it.

The huge crank in your back wildy winds up itself in the process, twisting itself a dozen of times or more.

After that, your flame slowly stabilizes, and you feel the titanic gate vibrate in your hand.

Galego and Mandacaru shortly come to you, but before they can even ask what just happened, a heavy noise of gearwork and shaking mansonry steals everyone's attention to the gate.

The huge doorway to the tower begins opening itself, bending and being pulled by gaps in the wall, as if they were being folded in a compact way.

The whole process mesmerizes all of you. 
So much there's a mutual silence for some moments. 
The vision was that beautiful.

After what could be a couple of minutes, Mandacaru asks perplexed.

{speaker("mandacaru", "surprise")}
"I have been studying that door's mechanism for days."
"How did you..." 
"What did you do?"
    *[I don't know!]
{speaker("alex", "confuse")}
- "I don't know!" 
{speaker("alex", "neutral")}
"I just really wanted to open it for some reason..."
"And then I touched it, and it did open..."

{speaker("mandacaru", "smile")}
{hideName()}
Mandacaru smiles.
{speaker("mandacaru", "smile")}
"Well, I don't know who to credit for creating you, but I think we may very well just have found the purpose!"

{speaker("mandacaru", "neutral")}
"I mean, a intricate gate from ages past built using long lost technology who seemed to just obey your command?" 
{speaker("mandacaru", "smile")}
"I don't buy it was coincidence!"
    * [It does make sense]
{speaker("alex", "neutral")}
- "Well..." 
"That could explain why I feel so driven to this place, I guess."

{speaker("galego", "surprise")} 
"Hold on a moment." 
{speaker("galego", "confuse")} 
"Wouldn't that imply Alex would have been made more than a millennia ago?"

"I do not undersand about automations, but I do have my fair knowledge about metal, and they do decompose over time." 
{speaker("galego", "surprise")} 
"Alex's shell does not look past even a decade."

{speaker("narrator", "neutral")}
He makes a good point, you think. Mandacaru frowns.

{speaker("mandacaru", "neutral")}
"Well, I am surprised I have to agree with you." 
{speaker("mandacaru", "confuse")}
"There's no marks of battle or intense labor. Not even oxidation!"

{speaker("narrator", "neutral")}

You look at the darkness lurking behind the doorway.
    *[Are the answers inside?]
{speaker("alex", "neutral")}
- "Do you think we can find an answer there?" You point.

{speaker("mandacaru", "smile")}
"Well, only one way to find out." Mandacaru says, leaping as a gazelle.
{speaker("mandacaru", "neutral")}
"I'll tell you what: I will help you solving this mistery if you help me navigate around the tower." 
"Deal?"
    *[Deal!]
{speaker("alex", "laughing")}
- "Deal! 
{speaker("alex", "confuse")}
But how can I help?"

{speaker("mandacaru", "neutral")}
"Oh, little Alex." 
"I doubt this main gate was the only locked door inside Etrmnuk." 
"With a bit of luck, you may be able to unlock many others!"

{speaker("mandacaru", "smile")}
"Also, you can serve as a very convenient source of light" 
{speaker("narrator", "neutral")}
She points at your torso, where light from your inner core leaks from the metal grade that protects it.

Galego steps up.
{speaker("galego", "neutral")} 

"I am coming too."

{speaker("mandacaru", "disdain")}
"Heck you are!" 
{speaker("mandacaru", "confuse")}
"Why would you want to?"

{speaker("galego", "neutral")} 
"They say Etrmnuk leads to the heavens, the realm of the Three Goddesses."

"It is my duty as a member of The Church to averiguate such clam, and report it back to the clergy."

"I was waiting until any schoolars found out a way to open the tower." 
{speaker("galego", "smile")} 
"Thanks to Alex, I can get straight to my task.

{speaker("mandacaru", "neutral")}
"You sure you don't just wanna peek the goddesses, or just steal a valuable jar or something?"

{speaker("narrator", "neutral")}
Galego sighs and simply enter the tower. Mandacaru does the same.
    *[Follow them.]
        and you are soon to follow. 
        ->ancient_maze

==ancient_maze==
{background("labyrinth")}
You, Galego and Mandacaru walk carefully in what seems to be a very large, very empty, very dark room.

You open the small chest door letting little get in the way of your core light.//isso tá certo?

Although Mandacaru previously said it would be a useful lantern of sorts,
it doesn't look like she wants to rely solely on that. 

With the palm of her hand open, raised chest high, she carries a blueish, sometimes purple sparkling flame.

Galego also carries his own source of light: a metalic rod with a golden glowing light, somewhat condensed, forming a tight sphere of brightness.

The three lights are the only thing piercing a mantle of darkness.
You all walk in a straight line for a few moments, until you enter a small passageway.

After you get through it, it somehow gets brighter.
Not enough as an open field in daylight, but just enough for you all to see where you are:
A hallway with multiple entrances and walls in every possible angle.

Galego puts out his golden light, and Mandacaru shortly follows the example.

{speaker("mandacaru", "disdain")}
"A maze. Of course there's a maze."

{speaker("galego", "neutral")} 
"Am I to assume the Royal Mage of Baywoug has some sort of spell, magic or charm to get through a labyrinth this complex with ease?"

{speaker("mandacaru", "confuse")}
"Why do you talk like that?"
{speaker("mandacaru", "neutral")}
"And yes," 
"I do have spells, magic and whatever you want to deal with that and whatever else we may face."

"Thing is, for the quickest method to work, I will need something with a deep connection to this place."

{speaker("galego", "confuse")} 
"I see..."

{speaker("narrator", "neutral")}
Both of them look at you at the same time.
    *[What?]
{speaker("alex", "neutral")}
- "Ehrm... Did something happen?"

{speaker("mandacaru", "neutral")}
"You were able to open the shut gate to this place simply by touching it."

"And I'm assuming the light level of this maze changed in response of your presence as well."
{speaker("mandacaru", "confuse")}
"As improbable it is..." 
{speaker("mandacaru", "neutral")}
"There's a chance you were built here, in this very tower, a millennia ago..."
{speaker("mandacaru", "confuse")}
"...or even recently someway, somehow."
    *[I don't know this place.]
{speaker("alex", "neutral")}
- "But I've never been here!"

{speaker("mandacaru", "neutral")}
"Your memory may have been wiped. That would explain it."

"Well, it's worth a try." 
{speaker("mandacaru", "confuse")}
"Can I channel the spell through you?"
{speaker("mandacaru", "neutral")}
"It won't hurt or anything, it's a very simple one."
{speaker("mandacaru", "smile")}
"I promise."
    *[Ok!]
{speaker("alex", "smile")}
- "If that helps, then ok!"

{speaker("narrator", "neutral")}
Mandacaru then draws a chalk from her pouch. 

With short tapping motions, she draws a circle filled with symbols while humming. 
She draws some more on your arm and positions you at the center of the drawing.

She murmurs some words you can't compreheend and the circle begins to gradually glow,
starting from the outer lines and spreading, gradually faster, until they reach you and the glowingpeaks at your hand.

After that, the circle decomposes, as if a imperceptible wind blows the chalk lines away.

The glow in your hand begins to levitate, and quickly dims.
It slowly gets towards the first division of the maze, and them, it fades out for half a second, before fading out completely.
    * [What now?]
{speaker("alex", "confuse")}
- "So... What do we do now?"

{speaker("mandacaru", "surprise")}
{hideName()}
Mandacaru seems surprised.
{speaker("mandacaru", "surprise")}
"Hmm... It seems like your connection with this place exists indeed, but is too weak for the spell to work properly."

{speaker("mandacaru", "confuse")}
"I don't think you were built here." 
"It wouldn't sense if that was the case."

{speaker("narrator", "neutral")}
You are really not sure of the implications of that.

{speaker("galego", "confuse")}
"Could it not be that this spell of yours simply failed?"

{speaker("mandacaru", "disdain")}
{hideName()}
Mandacaru's amber eyes gaze at Galego as if she was shooting arrows at the paladin.
{speaker("mandacaru", "disdain")}
"That's most definitely not the case!"

"The spell was pretty simple, and the simpler the spell, the less you can go wrong with it."

{speaker("mandacaru", "confuse")}
"On top of that, I added pretty much every layer of counter-spell to dispell antimagic, curses or anything really that could have the result to happen properly."

{speaker("galego", "sad")}
"Well, Goddesses have mercy, we likely will spend some time here."

{speaker("narrator", "neutral")}
You observe the walls. They seem to be old. 
Much more than the gate, and at least as old as the exterior of the tower base.
 
The walls looks like fine mansonry, as if long, single blocks of stone were carefully put in a way you can't properly see dead angles in the shadow.

Thus, making everything look like a single unit of stone, expanding relentlessly through the first floor of the tower.

Mostly walls are straight, from the floor to the roof. 
However, some are strangely twisted or bended, in a way that makes you feel more confuse about discerning the space in the labyrinth.

Being honest with yourself, you have no idea which way to go. 
You have never been in a maze, but you already know this place was made to throw off people until they get lost and exhaustion takes over.

-> LabyrinthPuzzle
//There are three entrances available from where you are: 

//Foward, straight in the corridor;

//Left, at a ninety degrees curve; and 

//Right, at a more gentle curve, with the wall slightly bending at the top.

//Which way you feel like going?

*Foward
->lfow1
*Left, at the straight curve
->lleft1
*Right, at the smooth curve
->lright1

==lfow1==
You don't take any turns, and walk foward.
->ancient_city

==lleft1==
You feel the left way may be the right one, so that's the one you take.
->ancient_city

==lright1==
Something about the right path intrigues you, so you take it.
->ancient_city


=== LabyrinthPuzzle ===

There are three entrances available from where you are: 

Foward, straight in the corridor;

Left, at a ninety degrees curve; 

and Right, at a more gentle curve, with the wall slightly bending at the top.

Which way you feel like going?
+Take the Left path
    ->LabyrinthPossibilitiesLoopFirst
+Take the right path
    ->LabyrinthPossibilitiesLoopFirst
+Move foward.
    The flame within you seems to like your choice.
    ++Take the Left path
        The flame within you seems to like your choice.
        +++Take the Left path
        ->LabyrinthPossibilitiesLoopSecond
        +++Take the Right path
        ->LabyrinthPossibilitiesLoopSecond
        +++Move foward
        The flame within you seems to like your choice.
        ->LabyrinthOut
    ++Take the Right path
    ->LabyrinthPossibilitiesLoopSecond
    ++Move foward
    ->LabyrinthPossibilitiesLoopSecond

=== LabyrinthPossibilitiesLoopFirst ===
Following this path, you're soon presented with three more possibilities
+Take the Left path
->LabyrinthPossibilitiesLoopSecond
+Take the Right path
->LabyrinthPossibilitiesLoopSecond
+Move foward
->LabyrinthPossibilitiesLoopSecond

=== LabyrinthPossibilitiesLoopSecond ===
Once Again, you're presented three possibilities
+Take the Left path
->LabyrinthLoop
+Take the Right path
->LabyrinthLoop
+Move foward
->LabyrinthLoop
    
=== LabyrinthLoop ===
It seems like you've been walking in circles, and found yourselves at the entrance of the Labyrinth.
{~->walkinoncycles1|->walkinoncycles2}

=== LabyrinthOut ===
After some time compreessed between those tight walls, you finally see a different room.
->ancient_city
->END

=== walkinoncycles1 ===
{speaker("mandacaru", "confuse")}
"I feel like we already passed by here... Isn't it the Maze Entrance..?"
{speaker("galego", "neutral")}
"Let's not lose our faith. Alex, wich way again?"
{speaker("narrator", "neutral")}
->LabyrinthPuzzle

=== walkinoncycles2 ===
{speaker("galego", "surprise")}
"Wait... This place... We've been here already."
{speaker("mandacaru", "neutral")}
"I guess you're right... Let's continue. Alex, please, help us one more time."
{speaker("narrator", "neutral")}
->LabyrinthPuzzle


==ancient_city==
//até o labirinto ficar pronto
{speaker("narrator", "neutral")}
Your group gets to a ample room with no other doors or paths besides going foward through another door.

As you understand it, you all successfully got out of the maze. 
It was tiresome, but you gotta admit, the feeling of overcoming the adversity at hand fills you with a feeling that makes your inner flame burn stronger.

Is that what humans call... Determination?

What an odd feeling. But a welcome one, nonetheless. 

You even feel like commemorating.
    *[We did it!]
{speaker("alex", "smile")}
- "That's it, right? We did it!"

{speaker("galego", "neutral")}
"It seems so."
{speaker("galego", "surprise")}
"Thank the Goddesses" 
"That place was not making any good for my mind."

{speaker("mandacaru", "neutral")}
"What's the matter, you two? Not fans of puzzles?"

{speaker("galego", "disdain")}
"Not city-sized ones" Galego sighs, and then takes a deep breath.

{speaker("mandacaru", "neutral")}
"Your mind is a city-sized maze. 

"Since very little that comes out of it seems worth listening to, I assume most smart thoughts get lost on it."

{speaker("galego", "disdain")}
"Ok. What is it that you have a issue with my person?"

{speaker("mandacaru", "neutral")}
"How about we start with the way you talk?" 
{speaker("mandacaru", "disdain")}
"It's unnecessary, and drives me mad!"

{speaker("galego", "smile")}
"Oh?" 
{speaker("galego", "laughing")}
"Dost thou gets affliced with wrath by the manner I speak, or mayhaps thy problem is thine debuchery excuse for a character?"

{speaker("mandacaru", "disdain")}
"Don't think you can hide insults with that pompous way you speak, Paladin."

"Offending a member of royal court like that is a serious crime, let it be known."

{speaker("mandacaru", "angry")}
"And no faith in any god would save you from a gruesome trial, and a personal execution."

{speaker("galego", "disdain")}
"Then it is a truly majestic shame we are not under your jurisdiction right now."

{speaker("mandacaru", "angry")}
"Neither under yours." 
{speaker("mandacaru", "disdain")}
"Technically, the territory around Etrmnuk is beyond the rule of any current kingdom or empire."

"So that means, if I burn you to a crisp while your armor melts to form a urn for your ashes, I will be acting legally and more merciful than I should!
{speaker("mandacaru", "angry")}
"I would love to see if the Goddesses you keep talking about would intervene!"

{speaker("narrator", "neutral")}
The situation is quickly escaping control.
You feel nervous...
Anxious?

The flame in your core flicks and bursts in short intervals.

You feel you need to step in and disarm the situation.
    *[Try to say something]
{speaker("alex", "sad")}
- "Excuse me-"

{speaker("galego", "angry")}
"I will smite thee as if you were a common witch that feeds crows only to be eaten by vultures right after being burnt at a stake."

"The same ones that claim to be all powerful, only to be last seem alive crying desperately, first for the help of the Goddesses."

"And then, ultimately, begging for their pardon as their tears turn into steam, and their flesh into coal-like dust."

{speaker("mandacaru", "neutral")}
"I don't think -"

{speaker("mandacaru", "disdain")}
"I would love to see you trying it.
    *[Try to say something]
{speaker("alex", "sad")}
- "Please..."

{speaker("narrator", "neutral")}
Unfortunately, your lack of social skills make it difficult for you to impede the coming result.

Or is your lack of humanity at fault?

You can't seem to understand why they're fighting so suddenly, just like that.

At the same time, you feel no matter the reason, that is going too far to be justified by any of them.

{speaker("mandacaru", "angry")}
{hideName()}
Mandacaru begins gesticulating with her hand, charging a spell while backstepping. 

{speaker("galego", "angry")}
{hideName()}
In response, Galego draws his sword and quickly approaches the mage girl.
    *[Say something]
{speaker("alex", "sad")}
- "PLEASE, STOP!"

{speaker("narrator", "neutral")}
You yell out loud.

That was enough to stall the brawl. 
{speaker("mandacaru", "surprise")}
{hideName()}
They look at you surprised,
{speaker("galego", "surprise")}
{hideName()}
slowly turning their bodies to your direction.

{speaker("narrator", "neutral")}
You see something in their eyes. Something you think could be translated as worry.

Indeed. Now that they stopped, you notice it: your body is shaking, provoking a clumsy clanky noise.

Your vision is failing. 
The light is passing from your flame through your eyes is twinkling.

{speaker("mandacaru", "surprise")}
"It's ok, Alex! We're not fighting anymore"

{speaker("galego", "surprise")}
"It's all fine, we stopped!"

{speaker("narrator", "neutral")}
But you keep shaking a bit and your vision flickering, provoking wild, agresssively moving shadows behind them.

They come closer crouching a bit to get their eyes to meet yours.

{speaker("mandacaru", "surprise")}
"I'm sorry, Alex!"

{speaker("galego", "surprise")}
"No need to cry, cute baby bot!"
    *[I don't want to be a bot!]
{speaker("alex", "sad")}
- "I don't want to be a bot! I don't want to be a automation!" you exclaim, taking them by surprise.

"I want to be a person!" 
"A real one..." 
"...with flesh..." 
"...and tears..." 
"...and heart..." 
"...and soul!" 

{speaker("narrator", "neutral")}

The light from your eyes dim until they almost don't emit light anymore.

{speaker("alex", "sad")}
"Please... Stop treating me like a machine..." 
"Even if I look like one..." 
"Even if I am one..."

{speaker("narrator", "neutral")}
You feel your legs giving up, until you feel the urge to sit.

Mandacaru and Galego look at each other, with what one would presume to be a guilty face.
That's the last thing you see before you shut your vision, unable to focus on anything else except the cold burning sensation from your core.

Suddenly, you fell something touching you. 
You cannot detail exactly how it feels on your shell, but something tells you it's a warm touch.
You raise your head a bit, still shaking, and you see Mandacaru's face close to yours, resting on your shoulder.

Then you notice her arms are wrapped around your small frame.

{speaker("mandacaru", "sad")}
"I'm sorry, Alex. I shouldn't have acted like that in front of you." 

{speaker("galego", "sad")}
"We behaved in a very bad way near you." 
"Sorry you had to witness it, child." says Galego, resting his hand on your shoulder.

{speaker("narrator", "neutral")}
Your eyesight begins to fickle again.
But this time, it feels warmer
* [Hug her back]
- ...and you decide to hug her back.

You spent near a minute like that, before you're able to get up.
->after_hug

==after_hug==

The group stands in front of the lone huge door.

It is significantly more ornamented and preserved than the tower's entrance. 
* [Touch the door.]

-   With everyone staring at it, you raise your hand and touch its surface.

Your burning core bursts, and a intense glow creeps out of your eyes and mouth.

The visual spectacle is shortly acompanied by loud sounds of gear working, and the environment shakes.

Slowly, the gate Opens, with folding mechanics just like last time.

When the heavy machinery concludes its noisy task, a collective silence proceeds.

You find yourself with yet another new sensation: awe.

What's before you could be described in many ways using a plentora of different words.

And, frankly, perhaps it should, since the term "beautiful" doesnt even begin to explain it in a reliable way.

{background("ancient_city")}
You see a massive city, so large even your vantageous eyes cannot estimate where it ends.

The architecture is notably more modern than the previous rooms of ancient fine masonry, with smaller buildings built in more intricate ways and more practical yet ornamented patterns.

You do notice, however, the architecture varies a bit. 

The closer from the entrance, the more similar it remains with the previous architetonic style.

The more farther you look from the first streets, the more the construction differs, showing a clear technological and cultural evolution.

It is as if each house was reteling the history of ages passed, as if they were the rings in a tree, spoiling every detail about the passage of time to that place.

On top of that, the city is illuminated by a dime gloomy glow, as if a thin curtain of calmful, blue midnight were ever present.

{speaker("galego", "surprise")}
"This is astounding..."

{speaker("mandacaru", "surprise")}
"So this is the legendary capital of the Enkandeano Empire..."
->cityquestions1

==cityquestions1==
*[Enkandeano Empire?]
->enkandeano_empire_expl

*[This city is beautiful!]
->citytalk1

*[Keep going.]
->walkincity1

-> END
==enkandeano_empire_expl==

{speaker("mandacaru", "neutral")}
"They were the ones who built the Etrmnuk."

"Apparently, at one point, they went all in with the project, and migrated the whole population to the tower."
{speaker("mandacaru", "surprise")}
"I've always asked myself if that was just a myth, but after seeing this, I think the legends were true."

"I mean, look at the size of this place!"

{speaker("galego", "surprise")}
"Why does this city inside the tower seems to be much greater in size than the tower itself?"

"It's like we have stepped in a whole different place!"

{speaker("mandacaru", "confuse")}
"To be perfectly honest, I'm not sure."

"The Enkandeano Empire ended more than a millenial ago."

{speaker("mandacaru", "neutral")}
"As you can imagine, not much information about them is left, let alone factual ones."

"The most I found came basically as oral tradition."

"The descendants of the descendants of the people that cohexisted with the Enkandeanos, mainly."

{speaker("mandacaru", "smile")}
"With all due respect to bards, they make for great tales, but they aren't the best for studying."

"And a few geological and archeological evidence here and there, but way too far in between for my liking."
{speaker("mandacaru", "confuse")}
"Remember the ruins outside?"
{speaker("mandacaru", "neutral")}
"They're from the previous capital, before the people decided to live entirely inside the tower." 
"Before the tower even began being built."

"So, we're talking about another thousand years of abandoned ruins that could provide info, but deteriored."

"Perhaps even more."

"Were not by Etrmnuk suddenly appearing earlier this year, I doubt but a few would even consider this magnificent tower more than just a myth."//isso tá certo?

{speaker("galego", "neutral")}
"If anyone would even dare to mention it as a serious study topic within the Church's schoolar cycles, they would probably be mocked."

"Before Etrmnuk burst into this world from seemingly nowhere, I doubt but a few fools would be willing to send men to study the local."

{speaker("mandacaru", "disdain")}
"And woman, thank you!" Mandacaru smugs furiously.

->cityquestions1

==citytalk1==
{speaker("narrator", "neutral")}
You can't help but observe the place, even as you move foward.

The aesthetic of the houses, the roads, the staircases, the combination of upper and lower street levels...


The smooth way the warm blue light blends with the city and every small corner of it...

There's not a single thing you look at that fails to leave you flabbergasted.

You realize that, even if you don't know what was attracting you tho this place, it's ok.

Comming here was worth it, if just by the view.

{speaker("galego", "neutral")}
"This is a lost world wonder"

"The temples are better constructed than most of our age, with gold, silver and jewels decorating even their entrances!

"The buildings seem sturdy at first glance, even if they're built in such pompous way."
{speaker("galego", "smile")}
"For a people known for defying the Goddesses, their religious sites are top notch, I give them that."
* [Defying the Goddesses?]
{speaker("alex", "confuse")}
- "What do you mean?" you ask, taken by curiosity.

{speaker("galego", "neutral")}
"This tower was built in such a way as to pierce the heavens!"

"There live the Divine, and as one should expect, barging uninvited into the lair of the Goddesses in that manner is a grave sin all by itself."
{speaker("galego", "disdain")}
"I shudder imagining what vile reasons they thought they had to justify such heresy!"

{speaker("mandacaru", "neutral")}
"Maybe they were tired of leaving important things to beings so far disconnected from their needs."

"And thus, they decided to take things on their own hands!"

"And seize control of their own fate, independently of whatever cosmic entity may think of that."

"Well, that's what I'd have done if I had a tower like this, at least."

{speaker("galego", "neutral")}
"You would be cast out of the heavens and punished by that sin by having to witness everything you've ever built crumbling on itself right on top of you."

"If I had to guess, that was the fate of the Enkandeano."

"This city still looks more inhabitable than maybe more than half the corners of the modern world."

"What else could explain their disappearance, while they were presumably at their peak, about to defy the Goddesses themselves?"

{speaker("mandacaru", "neutral")}
"A lot of things, actually."

"Lack of food, spread of sickness, civil wars, having to listen to your constant disguised preaching..."

"You know? The basic 'civilization ender' events."

{speaker("galego", "neutral")}
"I doubt it. I really do."

{speaker("mandacaru", "neutral")}
"Oh yeah? Go ahead and explain us why none of that would be the case."

{speaker("galego", "neutral")}

"See those military buildings?" he points to what you assume used to be barracks.

"No walls dented, no doors broken, no towers breeched." 
"Everything is in pristine condition, with no signs of conflict whatsoever".

"Actually, this apply to all buildings around us."

"Nothing looks like it was even attempted to be breached."
{hideName()}
He then points to the temples.
{speaker("galego", "neutral")}
"You can still see the gold ornaments and the jewelled knobs of the intricate rich doors."

"No matter how big of a sin stealing from a temple may be, when war rages and misery strikes..."
{speaker("galego", "neutral")}
"People rather take what they can and burn in the afterlife than die feeling the burn of their empty somachs trying to eat themlseves from inside out."

"All of that while getting too weak to fight back, often too weak to even remain conscious as they're finally dying."
{speaker("galego", "sad")}
"I've seen it all too many times already."
{speaker("galego", "neutral")}
"Also, no corpses at all."
"We will find one or other if we look for it, of that I doubt not."

"But if what drawed this civilization's last breath were to be any of what you said..."

"The streets would be overflowing with broken equipment, lost riches and decomposing people."

"There should be many soldier skeletons to be found in the streets, and as many civilizans corpses in the temples."

"Some would fight to their last breath, others would desperately seek one last prayer seeking divine help."

{speaker("galego", "surprise")}
"I may not be fairly knowledgeble about the Enkandeano Empire, nor about archeology as a whole..."
{speaker("galego", "neutral")}
"But I have been to nations ravaged by war, illness and famine all too often on missions for the Church."
{speaker("galego", "confuse")}
"Ive's seen the signs of a crumbling civilization before. This one shows none of them."

{speaker("narrator", "neutral")}
You nod. That explanation sounds logical to you.

Curious, you look at Mandacaru's face to see her reaction.

{speaker("mandacaru", "surprise")}
{hideName()}
For the first time since you first met, she's been left speechless.

You guess she wasn't expecting Galego's deduction to be reasoning and plausible, and it caught her off guard.

{speaker("mandacaru", "surprise")}
"..."

{speaker("mandacaru", "disdain")}
"Yes... That does make some sense, indeed."

"I see yout point."

{speaker("galego", "smile")}
{hideName()}
Galego keeps his stoic face. You do, however, think you may have noticed a faint spark of a well hidden smile beginning to develop on his lips.

->cityquestions1

==walkincity1==
{speaker("narrator", "neutral")}
The group goes through what seems to be a main road, larger and more ornamentated than others.

You pass by flowing rivers, through non-gearful gates and under bridges connecting the upper levels of the city.
    *[How does so many things fit in here?]
{speaker("alex", "confuse")}
- "How does so many things fit in here?"

{speaker("mandacaru", "neutral")}
"Ilusions, pocket dimmensions, dynamic teleportation..."

"I have a lot of theories I would love to test." 
{speaker("mandacaru", "smile")}
"This place is fascinating!"

{speaker("narrator", "neutral")}

You keep going.
You notice that the gloomy light is always the brightest where you stand, and slowly decays after you move from a place to another.

You've never seen a large city before, so you don't know how this one compares to those outside the tower.

Judging by Mandacaru and Galego's faces, you assume they're as impressed being here as your are.
    *[I've never been in a city...]
{speaker("alex", "neutral")}
- "So..." 

{speaker("alex", "smile")}
"I've never been in a city before..."
{speaker("alex", "neutral")}
"I mean, the largest one I've seen before was that village we met".
{speaker("alex", "confuse")}
"Are they as big as this one?"

{speaker("narrator", "neutral")}
They both look a bit surprised.

{speaker("galego", "confuse")}
"Well, the big capitals certainly rival this one. Some probably are even bigger."
{speaker("galego", "smile")}
"But most don't, and certainly, not inside another building."

{speaker("mandacaru", "neutral")}
"Do you remember where you were made, Alex?"
    *[I'm not sure...]
{speaker("alex", "confuse")}
- "I'm not sure..."

"My oldest memory is..." 
{speaker("alex", "neutral")}
"Me getting up from a collaped hut, I guess?"

{speaker("alex", "smile")}
"Then staring at the night sky for the first time..."
{speaker("alex", "neutral")}
"And starting walking to a direction I felt I was supposed to."

"This very direction we are following right now."

{speaker("galego", "surprise")}
"And you've been walking since then, straight to here?"
    *[No...]
{speaker("alex", "neutral")}
-"No, I've stopped eventually."
{speaker("alex", "confuse")}
"Not much time after I first began walking... "
"I..." 
"I think I got stuck in a deep mud pool in some woods, during a heavy storm."
{speaker("alex", "neutral")}
"I began sinking on it, and the mud started entering my core." you point to the opening in your chest.
{speaker("alex", "neutral")}
"And there I remained, unable to get out."

"I felt my vision fading... My conscience failing, and my core weakening."

"I probably must have fainted."

"And I think I stayed like that for quite some time." 

{speaker("alex", "confuse")}
"How much, I don't really know..."
{speaker("narrator", "neutral")}
Your flame flicks, in short, unstable bursts.
{speaker("alex", "neutral")}
"But one day, I woke up."

"And there was this mister... A old man."

{speaker("alex", "smile")}
"When I asked who he was, he told me to call him 'Grandpa'."

"Grandpa said he found me at the woods while hunting."

{speaker("alex", "neutral")}
"Said that my body was buried to the chest in the mud, and vines were wrapped around what wasn't."

"He took me from there to his house, and cleaned me."
{speaker("alex", "smile")}
"He said he saw the flame in my chest, and, somehow, thought it was alive, but barely, but worth preserving."
{speaker("alex", "neutral")}
"That it burtn so fragile that he could've mistaken me with a ill newborn."

"As he cleaned me, he saw the flame burning stronger every day, and that's how he knew what he was doing was right."

"The first thing I remember seeing after waking up was him sleeping at his workbench, near me."

"I tried moving and made some noise, and that woke him up."

"When he saw me moving, with eyes bright, he cleaned his eyes, as if to see if they weren't lying."

{speaker("alex", "smile")}
"Then, he rushed to hug me."

"He held me tightly, and said: 'good morning, Alex.'"

"And now I was Alex, and there I stayed, for some months at least."

{speaker("mandacaru", "smile")}
"Awn, he adopted you!"

"That's soo sweet!"

{speaker("galego", "smile")}
"Indeed."

{speaker("galego", "smile")}
"I am glad for you, Alex. You had good luck to be found by someone who cared for you.

{speaker("mandacaru", "surprise")}
"To be honest, I'm surprised a hunter of all people would act like that seeing an auto... A metal kid."
{speaker("mandacaru", "confuse")}
"Common folk are often too afraid of things they don't quite understand or never saw before!"

{speaker("galego", "smile")}
"But often, common people are the ones with the gentlest of hearts."
* [He once had a son...]
{speaker("alex", "neutral")}
- "Well... He did tell me that he once had a son."
{speaker("alex", "sad")}
"And when the son most needed him, he wasn't there."

"And he said that, for that, he lost his son, and was all his fault."

"So when he found me, he promised not to wrong his children again."

"Said that this was his last chance."

{speaker("galego", "neutral")}
"I see.." 
{speaker("galego", "sad")}
"Even the best of men are prone of making life-lasting mistakes."

{speaker("mandacaru", "sad")}
Mandacaru asks aprehensibly
{hideName()}
{speaker("mandacaru", "sad")}
"So, what happened?" 
"What led you to leave your new house and come all the way here?"

{speaker("alex", "sad")}
"Grandpa..."
{speaker("narrator", "neutral")}
You feel your blaze burn hurtfully, as if piercing something even deeper in you than your core.
{speaker("alex", "sad")}
"Grandpa was sick."

"He had been sick for years before we even met, or so he told me."

"After some months together, he suddenly got weak."

"Way, way too weak, too quickly."

"He had to stay in bed, instead of being the active person he loved to be."

"Thankfully, he had shown me how to hunt, fish and forage, almong other things, before that."

"So, I was able to provide for him when he got unable to."

"He told me: 'Alex, you are my child. A true, wonderful child, no matter what anyone else says!'"

"Said that he loved me, and always would."

"That he had his own flame, just like mine, that I couldn't see."

"That I was so pure mine was visible, able to shine even in the darkest of times."

"But his was fading, and would soon expire."

"And when that happen, he wouldn't be able to open his eyes anymore."

"But what his flame was burning for, that's what mattered the most."

"He told me to travel if possible, meet more people, make new friends..."

"To play with other children, and find gentle adults that could be good role models for me!"

"And so... After he closed his eyes one night and didn't open them again, in the next morning..."

"I spent the day saying goodbye."

"At night, I buried him, just as he instructed me to do."

"I decided then to follow his last wish, and began my journey."

"I've been going where my body guides me ever since, and this led me here, and now."

{speaker("mandacaru", "sad")}
{hideName()}
You raise your eyes and find Mandacaru's face overflowing with tears.

Her hands covering her mouth, eyes glistening.

{speaker("galego", "sad")}
"That hat..."

"Did it belong to your grandpa?"
* [Nod.]
{speaker("alex", "neutral")}
- You nod. 

"It was a gift he gave me to commemorate the first month we spent living together.

{speaker("galego", "neutral")}
"... Understood."
{speaker("galego", "smile")}
"You are a good kid, alex.
{hideName()}
He says, as he taps your back.

* [Thank him.]
{speaker("alex", "neutral")}
- "Thanks, mister Galego!"

{speaker("narrator", "neutral")}

After estabilizing the emotional levels of the group, and a bit more of walking, you eventually arrive at one of the tallest locations of the city.

You can see lower levels lurking just below the plaza you are. 
You notice a stairway that leads to a big circular building that appears to be almost suspended in the roof.

Your directional sensor pulses intensely. 
You somehow KNOW that's the way you need to go.
* [ Walk through the stairway.]
- You promptly follow that urge.

Surprisingly, no one protested against that route. 
Or maybe they did, but you didn't quite catch it.
{background("palace")}
After following it, you all get into a palace. 
Rich ornamented armours and weapons fill the corridors, acompanied by countless symbols.

Some of those seem to unplease Galego, who doesn't hold back on his commentaries.

{speaker("galego", "disdain")}
"The symbol of the Goddesses... To think this people would defile them so intently
{speaker("galego", "angry")}
"Was it not enough to attempt breaching the sacrest of places with this abominable colossus?"

    *[A thought hits your mind.]
{speaker("alex", "neutral")}
- "Wait, mister Galego..."

{speaker("alex", "confuse")}
"If reaching the heavens is a grave sin, won't you act against your own words by getting to the top of the tower?"

{speaker("narrator", "neutral")}
There's a brief silence, before Mandacaru bursts laughing.

{speaker("mandacaru", "laughing")}
"Well noticed, Alex!" 
{speaker("mandacaru", "smile")}
"It seems like Galego isn't willing to practice what he so devotly prays!"

"Are you going to see if your godesses are actually there, mister shining armour?"

"Isn't that a sin all by itself?"

{speaker("galego", "angry")}
{hideName()}
His stoic face crumbles and he looks angry.
{speaker("galego", "angry")}
"It is true... I have been profering just and contempt words until now." 
"But I have to face reality, as much as I may despise it:"

"I... Have been feeling my faith faltering as of lately."

"I know I must believe in the divine work with every single part of my being... 
"...and I do everything in my power to achieve that."

{speaker("galego", "sad")}
"But after so many wars..." 
"So many missions in the name of the Holy Church..."

"There was once a scene I witnessed that got carved into my soul, as if ironed by hellfire."

"A kid, smaller than Alex, maybe half of the size, eating the dying flesh of his soon to die sibling."

"I have been unable to properly  sleep since then."

"I don't want to question the goods, although sometimes the desire appears in a most dramatic way."

"But I feel all doubt in my heart would cease if I just confirmed they are, for a fact, there."

"I am not sure if They will forgive me, but I accept their judgement, nonetheless."

{speaker("alex", "sad")}
{hideName()}
You're taken by surprise. You did not expect such terrible things be something that exists in this beautiful world."

{speaker("alex", "sad")}
"I see even you feel the godesses failed you."
    *[Why Mandacaru is so defiant to those who preach their word?]
{speaker("alex", "confuse")}
- "And what did happen for you to be so openly defiant to those who preach their word?"
{speaker("mandacaru", "neutral")}
"You remember those kids you mentioned, which the Goddesses abandoned?"

{speaker("mandacaru", "sad")}
"I was one of them." 
"In a way."
{speaker("mandacaru", "surprise")}
"I am the direct and only daughter of Luis Silva and Rosa Silva, rightful monarchs of the Baywoulg Kingdom, and so, I am the true heir of the throne."

{speaker("mandacaru", "angry")}
"But when I was a little girl, my uncle throwed a coup d'etat, and seized the throne that belongs to my direct lineage."
"He... Kept me alive, and close. Closer than he should. It truly grossed me."
{speaker("mandacaru", "sad")}
"At the night he took the throne and my parent's lives, I prayed for the Goddesses for help."

"At the night he first came to me with a smooth voice saying that everything was going to be alright, I prayed."

"And every single night I spent in solitude, unable to go or come, imprisioned at that dark room, crying, I prayed".
{speaker("mandacaru", "disdain")}
"The Goddesses never answered my prayers." 
"Not a single time."
{speaker("mandacaru", "angry")}
"It wasn't until I got access to arcane studies and found out I have latent talent for magic, that I was able to fight for myself and do inceasingly incredible feats."

"Maybe by the attention to my condition, or to which titles I had, eventually, I forged a place in the court by force."
{speaker("mandacaru", "disdain")}
"I then became the royal mage, so I can pretend to not care about Uncle's devian't and abusive nature, and "serve him" against his enemies."

"A good excuse for gathering magic and knowledge, and that's what I'm still doing."
{speaker("mandacaru", "angry")}
"One day I may find enough power to alone dethrone the stupid tyrant."
{speaker("narrator", "neutral")}
She tells the whole history while huging herself, crossing her arms.

Maybe the information both Galego and Mandacaru gave intimidated each other or something like that, because you three keep walking without saying any more words for a while.

{background("throne")}
After some minutes, you all arrive at a throne room.
The ceiling is supported by curvy golden pillars of notably great craftsmanship. Tables, chairs and pictures fill the regal space.

Your eyes dart straight foward, where they meet a fine throne with a frame of gold and a seat of silk.

Mandacaru and Galego get distracted a bit with the place.
    * [Walk to the throne]
- You walk to the throne.

Something urges you to sit on it, and you do.

A surge of energy passes through your body. 
You feel your whole frame vibrate, and a powerful force overwhelms you.

Your flaming core bursts violently, again and again. 
When your friends notice it, it's too late: something happened.

Something's inside.

You try to lift a limb, but it's useless. You lost control of your body, somehow.

"Ah... To finally be able to move again..."

You hear a voice that isn't yours, coming from inside. By their surprised faces, they were able to hear it too.

"You did well, Alex." 
"For such a improvised creation, you played your role well."
{speaker("galego", "angry")}
"Who art thou? Reveal thyself!" orders Galego, hand on the hilt of his blade.
{speaker("dark-alex", "neutral")}
"Do not try to order me, peasant mongrel." the voice says.

"I am King Dukmar, of the Urushu Dinasty." 
"King of the Etrmnuk and all of the Enkandeano."
{speaker("narrator", "neutral")}
You are shocked. 
That name causes turmoil on you even though you are sure you never heard it before.

Your body steps foward, against your wishes.
{speaker("dark-alex", "neutral")}
"Alas, I should thank you."
"I've been watching you all. Without the help the two of you gave to my automation, he would never have fufilled his mission to get here."

"Now he has served his purpose, and broke the thousand years lasting seal, just like I built him to be able to."
{speaker("dark-alex", "smile")}
"I am grateful for the help, so as a reward, I won't have your head for the insult, paladin."
{speaker("mandacaru", "surprise")}
"King Dukmar? But how is that possible?"
{speaker("dark-alex", "neutral")}
"I've reached the very gates of the Goddesses." 
"I was ready to ram it and seize their realm for myself."

"When, someday, somehow, something pulled out my soul and sealed it in my throne."

"Unable to undo the seal while it was at its peak, I've taken providences to, one day, finally be able to do it."

"So, I performed a ritual to turn my soul immortal, and had the best in my court preserve my body through a special kind of mummification."

"My magnificent body is right now at the top of the tower, drawing energy from the heavens themselves to keep it alive, as close as possible from it's peak."

You notice Galego and Mandacaru are getting closer, bodies tense, as if prepared to fight.
{speaker("narrator", "neutral")}
Dukmar seems to have perceived that as well, and punches hard his own chest, stalling both your friends.
{speaker("dark-alex", "neutral")}
"It would be both useless to attack me, since you would only hurt my automation, and unforgivable crime to attack the king of the very wall you stand in."
{speaker("dark-alex", "disdain")}
"Do not make mistakes you are sure to regret."
{speaker("narrator", "neutral")}
His voice is filled with such power and conviction, you fear for his friends. 
They hesitate, not sure if they're willing to attack you.
{speaker("dark-alex", "neutral")}
"Back in my days, I was revered as a great host. Allow me to be just that for you."

"He walks away from the throneroom, gesticulating for everyone to follow him.
{speaker("narrator", "neutral")}
two rooms after, with him unlocking some heavily protected doors just like you've opened those big gates, you arrive at what could beb described as a seemingly infinite stairway.

It is located so high in the sky, that it when you look below, there's a whole sea of clouds now.
{speaker("dark-alex", "neutral")}
"I shall take my body back, as this automation isn't my finest creation."
{speaker("galego", "angry")}
"Alex is more than an automation" - protetsts Galego, seemingly pissed. "He's a child."
{speaker("dark-alex", "disdain")}
"Just like my automation dogs were more than metal, but also true bitches and hounds in metal form, right?"

"I've been there, paladin. And let me tell you, it's not healthy to end up caring so much for a tool."

"Be too afraid to hurt the feelings of that sword you so desperately want to use against me, and you are sure to meet your end way quickier and more patethicaly."
{speaker("narrator", "neutral")}
Mandacaru intervenes, questioning Dukmar.
{speaker("mandacaru", "confuse")}
"How did you build Alex while sealed?"
{speaker("dark-alex", "smile")}
"Incredible, right?" 
"I used smaller, less sofisticated automation that I already had.
{speaker("dark-alex", "neutral")}
I commanded them to build another one of a superior level, good enough to break my seal, and to be my body as a fallback plan."

"Unfortunately, it was very difficult to find the right materials in your current age, so it took me a while. A big while."

"Also, a lot of improvisation. If it was by me, this shell would've been much better constructed, too ensure it would endure even the end of times... Again."
{speaker("narrator", "neutral")}
Mandacaru doesn't hold her curiosity. She notices how proud Dukmar gets when talking about his legacy and plans, and decide to go with it.
{speaker("mandacaru", "confuse")}
"And... Why build this tower?"
{speaker("dark-alex", "confuse")}
"Have you noticed how dry the land is around here?"
{speaker("narrator", "neutral")}
She nods.
{speaker("dark-alex", "neutral")}
"At first, we've built the tower as a monument of sorts, to honor the Goddesses for their virtues."

"But eventually, the land got arid and hot. So much more than it is currently that you can't even compare it. It was so much worse."

"We then decided to build more, to escape the dry land and try to reach the Goddesses to pray for help."

"They responded by making the land so harsh nothing was growing here. Thousands died by lack of food or water."

"So, we decided to make our own paradise on earth."

"We survived like that for a long time, spitting on their cruel divine faces."
{speaker("mandacaru", "confuse")}
"And what happened to your people after you got sealed?"
{speaker("dark-alex", "neutral")}
"I've sacrificed every single one of them to make my soul immortal."
{speaker("narrator", "neutral")}
You'd gasp if you could. Galego and Mandacaru stood in place in shock.

Dukmar walks two more steps or so, and turns your body to them.
{speaker("dark-alex", "neutral")}
"They would've fallen without me anyway." 
"I had no heir at the time, and I rather they serve me one last time so I can achieve the long-lived dream of my people than let them kill each other."

{speaker("narrator", "neutral")}
You're definitely not convinced of this argument. And your companions don't seem to be falling for it as well.

{speaker("dark-alex", "neutral")}
"You people are still ruled by kings, right?"

"Say, your kingdom is met with famine. Insufferable, madness driving famine."

"And that ends up not even being the biggest of your problems. The very cause of the famine is: drought."

"Not only the people are weak for not having eaten in days, that won't even matter because they will die from thirst days before they would from hunger."

"You then notice you know the way to make it stop: go upstream, straight to the source of it all, and seize the very power to change it."

"The very power others are using to keep it like that."

"Unfortunately, the one's that came before you, who had the same sacred, divine right and duty to reign-"

"As divine as the right the Goddesses have to rule on their part -"

"Falter, thus not achieving what they had to. Not fulfilling their duty to stop this madness."

"So, when it comes your turn to rule... It is too late..."

"All previous chances were lay to waste."

"And now your only chance is to do all within your power to finish the task that should have been done far before you had even be birthed!"

"By any means necessary!"

"Don't you all see? The fault of all this..."

"It lays both within the presumably omnipotent arms of the ones who choose to keep things that way on the grounds of being the divine thing to do"

"And in the surprisingly weak arms of those who, faced with the chance to blow the winds of change, decided not to, afraid of it hitting their soil reaching wings!"

"If both the Goddesses and the previous Kings failed their rightful, divine and sacred duties, then by the very same basis one adquires the right to cast them off of their posts!"

"A break of dutiful path is bound to goad those who want to change the status quo to step in and do it."

{speaker("galego", "angry")}
"YOU SACRIFICED YOUR ENTIRE PEOPLE AND JUSTIFY IT AS FIGHTING DIVINE TIRANY?!" Galego yells.

"Not only that constitutes the prime of heresy, but also a heresy driven genocide!"

{speaker("dark-alex", "neutral")}
"Haven't you heard any word that I profered, oh Dog of the Goddesses?"

"Or is it that all you have so purposefully trained to do was to lick the wounds words causes on your owners, and pot trained against those who defy them?"

"Sacrificing my entire people wasn't an easy choice, just the only one that would lead to the final outcome."

"After I strike down those sitting at the Divine Throne and seize their power, I will use it to bring back all those brave souls that allowed me to win this war in the first place."

"Know your place, servant of hypocrites."

{speaker("galego", "angry")}
"I will take you out from Alex and I will wipe you from any and every realm of the Goddesses' existence, biggest of heretics."

{speaker("dark-alex", "neutral")}
"I will love to see you weep after failing such promise, mongrel."

"The world ill needs Goddesses that are a reflection of your pitiful image."

"But enough with your templaric barking. We fast approach our destination."

{speaker("narrator", "neutral")}
You climb a bit more until you find a absurdly big golden gate, taller, wider and thicker than any other thus far. 

Dukmar uses your hand to touch it, and it slowly opens.

{background("tower_top")}
Inside... You cannot describe it. It was as if the world was reaching a point where it was so high it was turning itself back down and going back.

The stars are so close you feel like you could just get lucky and grab one. The sky is dark as if the sun never reached enough there, and it was forever daybreak.

There, on the ground, lies a body. Dukmar takes you closer and then, you begin shaking, provoking a tormenting noise of gear and metal clashing on itself.

You then fall on the floor. You take some seconds to get up, and when you do, you notice two things.

One, you're in control of your body again.

Two, Dukmar is right in front of you, now in flesh.

He is tall. Taller than any man or woman you've met so far on your journey.

He is also very muscular, with dark, long hair and beard. His wide eyes darting over you, as if to pierce the hard shell.

{speaker("villan", "smile")}
"Greetings, everyone! Now I can be a proper host."

{speaker("mandacaru", "surprise")}
"What is this place?" Mandacaru asks, perplexed.

{speaker("villan", "neutral")}
"This is the place where the sky meets the earth, and the earth meets the sky."

"It is the point of maximum convergence in our world, and the gateway to the Goddesses den."

{speaker("narrator", "neutral")}
He gesticulates, as if he had a invisible key and was trying to open a door. 
From thin air, a ornamentated gate which the valor alone could probably buy entire kingdoms opens.

{speaker("villan", "neutral")}
"I'll get you all a reward. And paladin-"

{speaker("narrator", "neutral")}
His speech is cut short by a flash advancing straight to his direction.

Wielding his sword with both hands, Galego leaps towards the Ancient King, using all his body and might into a definitive strike.

{speaker("galego", "angry")}
"HAAAAAAAAAAAAAAAAAAAAAAAAAAAA-"

{speaker("galego", "surprise")}
"-Uhh!"

{speaker("narrator", "neutral")}
With a single strike using the back of his main hand, Dukmar shatters both Galego's sword and bones.

A vicious pummel that throws the paladin across the room, gasping for air, but instead, almost drowing into outbursting blood.

{speaker("mandacaru", "sad")}
As he rolls into the ground, Mandacaru witness the damned scene in terror, instintively raising her hand as to -

{speaker("villan", "neutral")}
"Don't even try it."

{speaker("mandacaru", "surprise")}
"...!!!"

{speaker("narrator", "neutral")}
The order pierces through Mandacaru's will. She freezes for a moment, before slowly regaining visual contact with Dukmar.

You are completely moveless, not knowing how to react to such scenario.

But before you find an answer, Dukmar proceeds.

{speaker("villan", "neutral")}
"Now that we are past those joyful, heartwarming greetings, it's time we finish this mission."

{speaker("narrator", "neutral")}
He approaches the great gate and touches it. An order echoes around the room, so strongly it echoes and reverbs across minds and bodies.

And it seems it had the intended effect. You see the door opening in a exremely bright flash. When the light fades, you see... Nothing. Just empty space.

Everyone got a surprised look on their face, but Dukmar is the one who is the most perplexed.

{speaker("villan", "surprise")}
"No... What?" 

"No no no..."

{speaker("villan", "angry")}
"This can't be real!"

"Where are they?"

"The godesses were supposed to be here!" 

"They were last time, I'm sure! I was so, so close..."

"WHERE ARE YOU?"

"I ORDER YOU TO PRESENT YOURSELVES AT ONCE!"

"STOP THIS DIVINE DERELICTION AND FACE ME!"

    *[Did they leave?]
    
{speaker("alex", "confuse")}
- "Did... Did they leave, then?" You ask.

{speaker("narrator", "neutral")}
Dukmar looks at you, with no idea what to do next. His face holds both unholding fury and unconceivably despair.

{speaker("villan", "neutral")}
"NO! THAT'S IMPOSSIBLE!"

"That can't be it!"

"That..."

"That must NOT BE IT!"

{speaker("narrator", "neutral")}
Galego steps in, hand holding his ribs, with firm, forced steps and a disappointed face on top of one full of pain.

{speaker("galego", "sad")}
"I... I can't believe it..."

"Every line of the holy books about this place. Every description of the Holy City..."

{speaker("mandacaru", "sad")}
"There's..."

"There's nothing of that here, Galego..." 

{speaker("galego", "sad")}
"There must be an explanation..."

{speaker("mandacaru", "sad")}
"No Goddesses, no prayes being answered, no afterlife, nothing."

"Not even power to seize..."


{speaker("galego", "sad")}
"For what did I fight all those years?"

{speaker("villan", "sad")}
"Against what have I fought all those ages?"

"..."

{speaker("villan", "sad")}
"This is not real..."

{speaker("alex", "sad")}
"The Goddesses?"

{speaker("villan", "angry")}
"EVERYTHING!" 

"NOTHING!"

"My life..."

{speaker("galego", "sad")}
"My... My whole life..."

"Were they never real at all?"

{speaker("narrator", "neutral")}
 Dukmar stares at Galego and begins weeping.

{speaker("villan", "neutral")}
 "No! They were here! If they weren't even here to begin with, why the curse? Why even build the Etrmnuk?"
 
 "My entire civilization's purpose cannot be in vain!"
 
"My entire plan can't be a failure by it's very nature!"

"My people... Can't be gone forever, for nothing..."

 {speaker("galego", "sad")}
 "As much as it pains me saying this, having dedicated my entire life to them..."

 {speaker("galego", "sad")}
 "The Goddesses, the divine, everything... Now I know for sure, it is not real."

{speaker("mandacaru", "sad")}
"..."

"I guess it explains why they never seemed to hear my prayers."

"There was never anyone hearing, in the end."

"I don't know how to feel about it..."

"That afraid kid was alone all along, just as she suspected!"

"Damn it!"


 {speaker("narrator", "neutral")}
 Everybody spend some more time assimilating that their purposes all this time, both defying the divine and serving them, were built on lies.
 
 But this moment will not last forever, you know it.
 
 Having fufilled the objective you were created for, you wonder...
 
 Have you just outlived your purpose?
 
 Or perhaps have you finally adquired your humanity?
 
 It doesn't feels like the latter, if you're to be honest with yourself.
 
 {speaker("alex", "sad")}
 "Now... What?"
 
 Everybody looks aprehensibly to you. You immediately understand: no one got an aswer for this dreadful question.
 
 {speaker("villan", "sad")}
 I... Don't know...
 
 "Just... Go..."
 
 "Leave me here."
 
  "Close the door when you leave, and never look behind."
 

 {speaker("narrator", "neutral")}
 You step in.
 
 {speaker("alex", "neutral")}
 "Hey... I know you're in pain, and I know you made me with a specific goal in mind..."
 
 "But... We are related. You're not alone in the world, even though your people are no longer here, I am, so..."
 
 {speaker("villan", "neutral")}
 "We are not related."
 
 "You've fulfiled your mission, now you're as useless to me as you're free to do whatever you want."
 
 "A trinket of the past won't hold the memory nor the honor of every single subject of mine..."
 
 "I don't care about you, and pretending I do will do no one good."
 
 "All there is left for me to do is wait here my immortal life, until they appear again."
 
 "Until they come back, so I can achieve my goal."
 
 "They may never come, but I have infinite time and no other task at hand."
 
 "And be not mistaken: your flame may burn for ages, but it may also extinguish within a breath."
 
 "You're not human, but you are not timeless."
 
 "If you desire so much to live as a human, be aware of thine end, remember that you will dim and can be put out."
 
 "... In that sense, you are now more human than me."
 
{speaker("narrator", "neutral")}
You get caught completely offguard by that.

But before you can put any meaningful thought over it, the Ancient King doubles down his decision.

 {speaker("villan", "neutral")}
 "Go, now."
 
  {speaker("mandacaru", "sad")}
 "..."
 "... Let's go, Alex, Galego."
 
  {speaker("alex", "sad")}
 "Okay..."
 
  {speaker("galego", "sad")}
  "..."
  "Godspeed."
 
 {speaker("narrator", "neutral")}
 And the adventure ends there.
 
 Days pass, and you are now living with Mandacaru for a while. She offered her house for you to stay a bit.
 
 Turns out, she cares for you, saying you've grown to her like a younger brother she never had. 
 She has the technomages of the realm fixing you when needed.
 
 But soon, you're to part for another journey, to meet the world a bit more, just like you promissed your grandpa.
 
 Maybe you will even meet Galego on the way.
 
 Someone you never saw again after the events in Etrmnuk, when he became a wandering knight with no master, seeking for a reason to live.
 
 Maybe one day, long, long after today, you will even revisit that tower, open the gate on the very top and see if the Ancient King had any luck in his mission, of at least if he is faring better.
 
 After all, you are still a key to every part of it.
 
 Until then... You learn, day by day, what is like to be a real human with meat of metal and heart of flame.
 
 Until the former rusts to dust, and the latter extinguishs with one last breath.
 
 THE END.
-> DONE