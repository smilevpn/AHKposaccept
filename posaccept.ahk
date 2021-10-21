b := 0
F12::

Loop, {
    if (b = 1) {
        b := 0
        Break
    }
Click 780, 295
Sleep,  2000
Send, ^{End}
Sleep, 500
Click 720, 854
Sleep,  1000
Send, ^{Home}
Sleep, 500
Click 738, 184
Sleep,  1000
}

F11:: 
b := 1
