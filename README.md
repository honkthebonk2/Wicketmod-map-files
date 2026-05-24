# Wicket's Competitive L4D2 Stripper Edits
For the last seven years I've been editing L4D2 maps with Stripper:Source on and off for a group of friends to play. I've finally decided I might as well upload my files. I cannot guarantee their readability, as my skill and standards have changed wildly over the years and I didn't really anticipate sharing them (trust me I hate my lack of documentation on some of the stuff too). 

The files in this repository take from old Zonemod configs, as well as some newer Zonemod config edits by **[Honey](https://github.com/Derpduck/L4D2-Comp-Stripper-Rework)**. I took some edits for Swamp Fever and Dark Carnival Finale from **[failzz](https://github.com/MrFailzz/VsRework)** as well.

I've only included Vscripts that I've personally modified.

Feel free to use these as you please, but credit would be appreciated!

## Supported Maps

I plan to make a small summary for each map in the future, but for now the supported campaigns are as follows:

### All Official Campaigns, sans Hard Rain, Cold Stream, and The Last Stand. 

* Dead Center (requires custom ladder model)
* Dark Carnival
* Swamp Fever
* The Parish
* The Passing
* The Sacrifice
* No Mercy (though we mostly play No Mercy Rehab these days...).
* Crash Course (map 2 not fully functional, see below)
* Death Toll
* Dead Air
* Blood Harvest

Crash Course map 2 has an end saferoom instead of a finale, and requires a custom nav mesh to function. I never fully finished my Crash Course 2 edits, and I lost the custom nav mesh file but I could fix it with Vscript should someone want it.

### Various Custom Maps

* Hard Rain: Downpour (old version)
* Diescraper: Redux
* Suicide Blitz 2
* The Undead Zone
* Open Road
* Day Break (current version on workshop)
* Cold Front
* I Hate Mountains 2 (not as many changes as the others, but still all good changes)
* Left 4 Mario (What? We play it every April Fools...)


### Custom Maps with limited support

* Death Row (Very few changes I did in a couple hours).
* No Mercy: Rehab

Know that inside each Stripper file (generally) I try to list the map changes that I personally did in the order that survivors progress through the map rather than using Derpduck's conventions of separating everything out (these standards didn't exist when I started after all). It may be confusing, but it's what I tried to adhere to. There are likely lots of contradictions to this rule within the files.

## Why is there a models folder?

Dead center map 1 has no ladders to clone, so I instead use a custom ladder prop to make climbable ladders. You need to put the model into your server's files. Clients do not need the model to climb the ladder, but keep in mind climbing will be more jittery the higher the ping each client has.
