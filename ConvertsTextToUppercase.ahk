^u::
  oldclip:=Clipboard
  Clipboard:=""
  Send, ^c ; copy select text
  ClipWait
  StringUpper Clipboard,Clipboard
  Send, %Clipboard%
  Sleep 1000
  Clipboard:=oldclip
return
