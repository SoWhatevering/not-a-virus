@echo off
:pytaj
echo WScript.Quit (MsgBox ("Your computer has virus?", vbYesNo, "Pytanie")) >mb.vbs
wscript mb.vbs
set odp=%errorlevel%
echo Odpowiedz: %odp%
if %odp%==6 goto :odp_tak
if %odp%==7 goto :odp_nie
goto :pytaj
:odp_tak
echo MsgBox "Warning. Your computer has No-Escape virus. Pay 2137$ to 423236247968 or we delete your data from your computer in 48 hours.", vbOkOnly >mb.vbs
goto :koniec
:odp_nie
echo MsgBox "Error. MEMZ trojan infected virus. Pay 1000$ to 899932576528 or your computer have permamently bluescreen", vbOkOnly >mb.vbs
:koniec
wscript mb.vbs
del mb.vbs
