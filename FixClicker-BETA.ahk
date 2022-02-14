; deobf by naxce

toggle = 0
#MaxThreadsPerHotkey 10000000
SetWorkingDir %A_WorkingDir%
SetBatchLines -1
SendMessage,  0x1D,,,, ahk_id 0xFFFF
mylabel:
gui, color, c000000
gui, add, picture,x120 y0 w330 h230, assets\lucky_start.png
gui, add, groupbox,x5 y1 w100 h225 c17fc54, FixClicker
gui, add, text, 
gui, add, button, x10 y20 w90 c17fc54, Makro
gui, add, button, w90 c17fc54, Klepa
gui, add, button, w90 c17fc54, Kopanie
gui, add, button, w90 c17fc54, Dodatki
gui, add, button, w90 c17fc54, MS
gui, add, button, x10 y197 w90 c17fc54, deobf by naxce
gui, show, w500 h230, FixClicker (beta)
return
ButtonMakro:
gui, destroy
gui, add, picture, x0 y0 w500 h230, assets\lucky_tlo.png
gui, color, c000000
Gui, Add, Button, x440 y10, Save
gui, add, text, x120 y0 c7800FF, Bind LMB:
gui, add, hotkey, x120 y15 c7800FF vlpm
gui, add, text, x120 y45 c7800FF, Bind RMB:
gui, add, hotkey, x120 y60 c7800FF vppm
gui, add, text, x120 y85 c7800FF, AutoGuard
gui, add, checkbox, x170 y85 checked vgarda
gui, add, text, x120 y105 c7800FF, MS LMB:
gui, add, slider, x120 y120 c7800FF tooltip Range10-120 vlpmms, 10
gui, add, text, x120 y150 c7800FF, MS RMB:
gui, add, slider, x120 y165 c7800FF tooltip Range10-120 vppmms, 10
gui, add, groupbox,x5 y1 w100 h225 c17fc54, FixClicker
gui, add, button, x10 y20 w90 c17fc54, Makro
gui, add, button, w90 c17fc54, Klepa
gui, add, button, w90 c17fc54, Kopanie
gui, add, button, w90 c17fc54, Dodatki
gui, add, button, w90 c17fc54, MS
gui, add, button, x10 y197 w90 c17fc54, deobf by naxce
gui, show, w500 h230, FixClicker (beta)
return
ButtonKlepa:
gui, destroy
gui, add, picture, x0 y0 w500 h230, assets\lucky_tlo.png
gui, color, c000000
Gui, Add, Button, x440 y10, Save
gui, add, text, x120 y0 c7800FF, Armor change Bind:
gui, add, hotkey, x120 y15 c7800FF vzmianaseta
gui, add, text, x120 y130 cwhite, For the armor change to work, an AUTOMATIC MC gui size is required
gui, add, text, x120 y45 c7800FF, Fishing Rod Slot Bind:
gui, add, hotkey, x120 y60 c7800FF vwedkaslot
gui, add, text, x120 y90 c7800FF, Auto Fishing Rod Bind:
gui, add, hotkey, x120 y105 c7800FF vwedka
gui, add, groupbox,x5 y1 w100 h225 c17fc54, FixClicker
gui, add, button, x10 y20 w90 c17fc54, Makro
gui, add, button, w90 c17fc54, Klepa
gui, add, button, w90 c17fc54, Kopanie
gui, add, button, w90 c17fc54, Dodatki
gui, add, button, w90 c17fc54, MS
gui, add, button, x10 y197 w90 c17fc54, deobf by naxce
gui, show, w500 h230, FixClicker (beta)
return
ButtonKopanie:
gui, destroy
gui, add, picture, x0 y0 w500 h230, assets\lucky_tlo.png
gui, color, c000000
Gui, Add, Button, x440 y10, Save
gui, add, text, x120 y0 c7800FF, 5/3/3 ON Bind:
gui, add, hotkey, x120 y15 c7800FF vpiecon
gui, add, text, x120 y45 c7800FF, 5/3/3 OFF Bind:
gui, add, hotkey, x120 y60 c7800FF vpiecoff
gui, add, text, x120 y90 c7800FF, First commend (5/3/3):
gui, add, edit, x120 y105 c7800FF vpieckomendajeden
gui, add, text, x120 y135 c7800FF, Second commend (5/3/3):
gui, add, edit, x120 y150 c7800FF vpieckomendadwa
gui, add, text, x120 y180 c7800FF, Third commend (5/3/3):
gui, add, edit, x120 y195 c7800FF vpieckomendatrzy
gui, add, text, x255 y0 c7800FF, 6/3/3 ON Bind:
gui, add, hotkey, x255 y15 c7800FF, vszescon
gui, add, text, x255 y45 c7800FF, 6/3/3 OFF Bind:
gui, add, hotkey, x255 y60 c7800FF vszescoff
gui, add, text, x255 y90 c7800FF, First commend (6/3/3):
gui, add, edit, x255 y105 c7800FF vszesckomendajeden
gui, add, text, x255 y135 c7800FF, Second commend (6/3/3):
gui, add, edit, x255 y150 c7800FF vszesckomendadwa
gui, add, text, x255 y180 c7800FF, Third commend (6/3/3):
gui, add, edit, x255 y195 c7800FF vszescomendatrzy
gui, add, groupbox,x5 y1 w100 h225 c17fc54, FixClicker
gui, add, button, x10 y20 w90 c17fc54, Makro
gui, add, button, w90 c17fc54, Klepa
gui, add, button, w90 c17fc54, Kopanie
gui, add, button, w90 c17fc54, Dodatki
gui, add, button, w90 c17fc54, MS
gui, add, button, x10 y197 w90 c17fc54, deobf by naxce
gui, show, w500 h230, FixClicker (beta)
return
ButtonDodatki:
gui, destroy
gui, add, picture, x0 y0 w500 h230, assets\lucky_tlo.png
gui, color, c000000
Gui, Add, Button, x440 y10, Save
gui, add, text, x120 y0 c7800FF, In-game Dab bind:
gui, add, hotkey, x120 y15 c7800FF vdab
gui, add, text, x120 y45 c7800FF, Auto Dab Bind:
gui, add, hotkey, x120 y60 c7800FF vdabowanie
gui, add, text, x120 y90 c7800FF, Auto "Alting" Bind:
gui, add, hotkey, x120 y105 c7800FF valtowanie
gui, add, text, x120 y140 c7800FF, Eating on the go Bind:
gui, add, hotkey, x120 y155 c7800FF vjedzenie
gui, add, text, x120 y185 c7800FF, Off Clicker: (without gui, only script)
gui, add, hotkey, x120 y205 c7800FF vclickeroff
gui, add, groupbox,x5 y1 w100 h225 c17fc54, FixClicker
gui, add, button, x10 y20 w90 c17fc54, Makro
gui, add, button, w90 c17fc54, Klepa
gui, add, button, w90 c17fc54, Kopanie
gui, add, button, w90 c17fc54, Dodatki
gui, add, button, w90 c17fc54, MS
gui, add, button, x10 y197 w90 c17fc54, deobf by naxce
gui, show, w500 h230, FixClicker (beta)
return
ButtonMS:
gui, destroy
gui, add, picture, x0 y0 w500 h230, assets\lucky_tlo.png
gui, color, c000000
gui, add, groupbox,x120 y1 w270 h110 c7800FF, MS
gui, add, text, x130 y15 c7800FF, 1ms - 22cps`n10ms - 23cps`n25ms - 17cps`n40ms - 13/14cps`n60ms - 11cps`n100ms - 7cps`n150ms - 5/6cps
gui, add, text, x220 y15 c7800FF, 300ms - 3cps`n500ms - 1/2cps`n1000ms - 1cps`n1500ms - 1/0cps
gui, add, groupbox,x5 y1 w100 h225 c17fc54, FixClicker
gui, add, button, x10 y20 w90 c17fc54, Makro
gui, add, button, w90 c17fc54, Klepa
gui, add, button, w90 c17fc54, Kopanie
gui, add, button, w90 c17fc54, Dodatki
gui, add, button, w90 c17fc54, MS
gui, add, button, x10 y197 w90 c17fc54, deobf by naxce
gui, show, w500 h230, FixClicker (beta)
return
ButtonUpdateNotes:
gui, destroy
gui, add, picture, x0 y0 w500 h230, assets\lucky_tlo.png
gui, color, c000000
gui, font, cwhite
Gui, Add, Text, x120 y136 cc7c7c7, (PL)
Gui, Add, Text, x144 y121 cFFFFFF, Stworzono clickera
gui, add, groupbox,x5 y1 w100 h225 c17fc54, FixClicker
gui, add, button, x10 y20 w90 c17fc54, Makro
gui, add, button, w90 c17fc54, Klepa
gui, add, button, w90 c17fc54, Kopanie
gui, add, button, w90 c17fc54, Dodatki
gui, add, button, w90 c17fc54, MS
gui, add, button, x10 y197 w90 c17fc54, deobf by naxce
gui, show, w500 h230, FixClicker (beta)
return
ButtonContact:
gui, destroy
gui, add, picture, x0 y0 w500 h230, assets\lucky_tlo.png
gui, color, c000000
gui, add, groupbox, x120 y1 w100 h40 c7800FF, Contact Discord
Gui, Add, Link, x128 y18, <a href="https://discord.gg/tuPBVs78gq"> *CLICK* </a>
gui, add, groupbox, x120 y45 w150 h40 c7800FF, Contact E-MAIL
gui, add, text,x128 y62 c7800FF, luckyclickerbiuro@gmail.com
gui, add, groupbox,x5 y1 w100 h225 c17fc54, FixClicker
gui, add, button, x10 y20 w90 c17fc54, Makro
gui, add, button, w90 c17fc54, Klepa
gui, add, button, w90 c17fc54, Kopanie
gui, add, button, w90 c17fc54, Dodatki
gui, add, button, w90 c17fc54, MS
gui, add, button, x10 y197 w90 c17fc54, deobf by naxce
gui, show, w500 h230, FixClicker (beta)
return
Buttondeobfbynaxce:
gui, destroy
gui, color, c000000
run, https://discord.gg/AwsRR49hby
gui, add, groupbox,x5 y1 w100 h225 c17fc54, FixClicker
gui, add, button, x10 y20 w90 c17fc54, Makro
gui, add, button, w90 c17fc54, Klepa
gui, add, button, w90 c17fc54, Kopanie
gui, add, button, w90 c17fc54, Dodatki
gui, add, button, w90 c17fc54, MS
gui, add, button, x10 y197 w90 c17fc54, deobf by naxce
gui, show, w500 h230, FixClicker (beta)
gui, destroy
return
ButtonSave:
Gui, Submit, nohide
Hotkey, *%altowanie%, altowanie
Hotkey, *%ppm%, ppm
Hotkey, *%lpm%, lpm
Hotkey, *%jedzenie%, jedzenie
Hotkey, *%jzmianaseta%, zmianaseta
Hotkey, *%wedka%, wedka
Hotkey, *%piecon%, piecon
Hotkey, *%szescon%, szescon
Hotkey, *%piecoff%, piecoff
Hotkey, *%szescoff%, szescoff
Hotkey, *%dabowanie%, dabowanie
Hotkey, *%clickeroff%, clickeroff
Return
clickeroff:
goto mylabel
Return
altowanie:
Toggle = !Toggle
Send e
sleep 40
If Toggle
Click, Down 1068, 13
else
Click, Up
return
lpm:
Toggle := !Toggle
While Toggle{
Click
sleep lpmms
Click
sleep lpmms
Click
sleep lpmms
Click
sleep lpmms
Click
sleep lpmms
Click
sleep lpmms
{
if (garda = 1)
click, right
}
}
return
ppm:
Toggle := !Toggle
While Toggle{
Click, right
sleep ppmms
}
return
Wedka:
send %wedkaslot%
send {RButton}
sleep 200
send 1
return
dabowanie:
KeyDown := !KeyDown
If KeyDown
SendInput {%dab% down}
Else
SendInput {%dab% up}
Return
piecon:
loop
{
sleep 400
SendInput {LButton down}
sleep 20000
send t
sleep 400
send %komendajeden%
sleep 400
send {ENTER}
sleep 400
send t
sleep 400
send %komendadwa%
sleep 400
send {ENTER}
sleep 400
send t
sleep 400
send %komendatrzy%
sleep 400
send {ENTER}
}
piecoff:
{
msgbox,, Kopanie, Kopanie ZAKONCZONE. By wÄąâ€šĂ„â€¦czyĂ„â€ˇ makro / inne skrypty uruchom Clickera ponownie.
ExitApp
}
zmianaseta:
Send E
Sleep 100
Click 657,557
Click 670,258
Click 657,557
Click 744,557
Click 674,327
Click 744,557
Click 816,560
Click 663,407
Click 816,560
Click 890,561
Click 674,477
Click 890,561
Click 958,565
send e
return
szescon:
loop{
send t
sleep 200
send %szesckomendajeden%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendadwa%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendatrzy%
send {enter}
sleep 200
send t
sleep 200
send <3 Lucky Clicker <3
send {enter}
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
send t
sleep 200
send %szesckomendatrzy%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendajeden%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendadwa%
send {enter}
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
send t
sleep 200
send %szesckomendadwa%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendatrzy%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendajeden%
send {enter}
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
send t
sleep 200
send %komendaszesctrzy%
send {enter}
sleep 200
send t
sleep 200
send %komendaszescjeden%
send {enter}
sleep 200
send t
sleep 200
send %komendaszescdwa%
send {enter}
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}
SendInput {s down}
sleep 1000
SendInput {s up}
SendInput {a down}
sleep 2800
SendInput {a up}
SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
send t
sleep 200
send <3 Lucky Clicker <3
send {enter}
}
return
szescoff:
{
msgbox,,  Kopanie, Kopanie ZAKONCZONE. By wÄąâ€šĂ„â€¦czyĂ„â€ˇ makro / inne skrypty uruchom Clickera ponownie.
ExitApp
}
jedzenie:
{
SendInput {q down}
sleep 10
SendInput {q up}
sleep 100
SendInput {q down}
sleep 10
SendInput {q up}
SendInput {RButton down}
sleep 100
SendInput {RButton up}
}
return
GuiClose:
ExitApp