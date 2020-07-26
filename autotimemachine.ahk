^j::
Run, UUU\UuuClient.exe
return

^k::
Send, ``
Send, sg.shadowquality 0
Send, {Enter}
Send, ``
Send, Open Athena_Terrain
Send, {Enter}
Send, ``
Send, summon PlayerPawn_Athena_C
Send, {Enter}
return

^l::
Run, Dependancies\injector.bat
return

!p::
Send, ``
Send, summon B_Melee_Edged_Scythe_C
Send, {Enter}
Sleep, 5
Send, {End}

