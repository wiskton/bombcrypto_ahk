Gui, Add, Button, w200 h50 gPass1 , INICIA O BOT
Gui, Add, Button, w200 h50 gPass2 , FINALIZA O BOT
Gui, Show,, Print Options
Return

Pass1:
Run bomb_crypto.ahk
Return

Pass2:
Run taskkill /IM "AutoHotKey.exe" /F
Return

GuiClose:
ExitApp
