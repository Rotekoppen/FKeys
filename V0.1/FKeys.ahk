#NoEnv
#SingleInstance Force
SetWorkingDir %A_ScriptDir%
MsgBox, ,FKeys Version 0.1,Hello, welcome to FKeys!`nThis program helps you access the keys F13 to F24.`NTo quit this program: kill it in the task manager, or right click the icon on the toolbar then clicking quit.`n`nUsage: Press Ctrl + shift + "F1 to F12", release and press down any other keys that would be used in combo. After 3 secounds the F key should be sent.`n`nwww.github.com/rotekoppen/FKeys/
return

^+F1::
sleep 3000
send {F13}
return

^+F2::
sleep 3000
send {F14}
return

^+F3::
sleep 3000
send {F15}
return

^+F4::
sleep 3000
send {F16}
return

^+F5::
sleep 3000
send {F17}
return

^+F6::
sleep 3000
send {F18}
return

^+F7::
sleep 3000
send {F19}
return

^+F8::
sleep 3000
send {F20}
return

^+F9::
sleep 3000
send {F21}
return

^+F10::
sleep 3000
send {F22}
return

^+F11::
sleep 3000
send {F23}
return

^+F12::
sleep 3000
send {F24}
return
