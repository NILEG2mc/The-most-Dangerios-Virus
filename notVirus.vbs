X=MsgBox("Press anything !",4+64,"h4nj:kds;kmf
X=MsgBox("..",4+64,"h4nj:kds;kmf")
X=MsgBox("..",4+16,"h4nj:kds;kmf")
X=MsgBox("...",4+32,"h4nj:kds;kmf")
X=MsgBox("h4nj:kds;kmf...",0+64,"Windows Installer")
WScript.Sleep 2000
X=MsgBox("h4nj:kds;kmf Succesfully Downloaded.",0+64,"ÜÖÄÜÖ'ÖÜ*ÜÖ*'Ö'*ÜÖÜÄÜPÖÖÄ")
X=MsgBox("Virus has been found,Do you want to quarintine it ?",0+48,"Alert")
WScript.Sleep 200
set speechobject = createobject("sapi.spvoice")
speechobject.speak "bliat"
X=MsgBox("Computer Potentionally Infected.",0+48,"Windows")
WScript.Sleep 2000
Set WshShell = CreateObject("WScript.Shell")
WshShell.Popup "System Error:  Critical System Failure.", 0, "System Error", 16 + 64
Wscript.Sleep 2000
X=MsgBox("System Error:  Unknown Exception Occurred.", 16 + 64, "System Error")
WScript.Sleep 1000
X=MsgBox("System Stability Compromised.  Rebooting System...", 16 + 64, "System Error")
Wscript.Sleep 5000
X=Msgbox("Reboot Attempt Failed. All Hope Lost")
Wscript.Sleep 100

' Flashing Screen
For i = 1 To 5
    WshShell.Popup "Error", 1, "Alert", 16 + 64
    WScript.Sleep 100
    WshShell.Popup "System Failure", 1, "Alert", 16 + 64
    WScript.Sleep 100
Next

' Virus Message
X=MsgBox("Your computer is now infected.  Enjoy the show!", 0+64, "Virus Alert")

' Sinister Voice
set speechobject = createobject("sapi.spvoice")
' Check available voices
For Each voice In speechobject.GetVoices
    MsgBox voice.GetDescription
Next

' Optionally set a voice if available
' speechobject.voice = speechobject.GetVoices.Item(0) ' 

speechobject.rate = -5
speechobject.volume = 100
speechobject.speak "Never gonna give you up never gonna let you down !"
Dim objShell
Set objShell = CreateObject("WScript.Shell")
objShell.Run "cmd /c start https://www.youtube.com/watch?v=dQw4w9WgXcQ"
End If
