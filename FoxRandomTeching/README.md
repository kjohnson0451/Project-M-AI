#Description:

A Fox AI for Super Smash Bros. Project M.

After being sent in the tumble state, this Fox CPU will tech in a random direction. This AI is chiefly meant for practicing tech-chasing on the Training Stage.

This AI only works in Training Mode. The CPU must be set to "Stop", "Walk", or "Jump". Fox will only tech if both him and your character are on ground level (no platforms). Under these conditions, he will NEVER miss a tech.

All of Fox's other AI behavior has been stripped. He is functionally useless as a traditional CPU, and he will not attempt to recover after being thrown off the stage.


#Installation:

Drop [FitFoxMotionEtc.pac](https://github.com/kjohnson0451/Project-M-AI/raw/master/FoxRandomTeching/FitFoxMotionEtc.pac) into projectm/pf/fighter/fox on your SD card. Back up the previous FitFoxMotionEtc.pac file if you wish.


#Desired Capabilities:

- Getting Fox to do a shine or a spot-dodge after the tech.
- Getting Fox to do missed-tech follow ups (get-up attack, roll left/right etc.) If I allowed him to do miss-techs, all I could get him to do would be a normal get-up.

If you would like to take a shot at adding these capabilities, do so with [AIScript](http://forums.kc-mm.com/index.php?topic=62818.0). Though it may also be necessary to mess around with ASM and create some Gecko codes as well.

#Other Notes:
Credit goes to [KingClubber](http://smashboards.com/members/kingclubber.180553/) for providing the CPU behavior.
