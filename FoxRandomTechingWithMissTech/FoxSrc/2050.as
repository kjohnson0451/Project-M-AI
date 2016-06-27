#include <Definition_AIMain.h>
//TrueID=0x2050
id 0x2050

//Set Unknown
unk 0x0

//Strings

//____________________
label
if !(InAir) || FramesHitstun < 1
    Finish
endif
var0=Rnd
ClearStick
if SCDBottom <= 5
    if var0 >= 0.75
        Button R
        AbsStick (-1)
        Finish
    elif var0 >= 0.50 && var0 < 0.75
        Button R
        AbsStick 1
        Finish
    elif var0 >= 0.25 && var0 < 0.50
        Button R
        Finish
    elif var0 < 0.25
        Finish
    endif
endif
Return
