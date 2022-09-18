#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

; ;Ejecutar Pantalla de configuración
; ^Esc::
; Send, #i
; return

;Ejecutar Task mangaer
; {0-}:: 
; Run, taskmgr.exe 
; return

; LWin & BackSpace::
; Run, empty
; return

; ;Abrir folder de imágenes
; Lshift & NumLock::
; Run, D:\Pictures\
; return

; ; ;Ejecutar Spotify
; ; NumpadDiv::
; ; Run, Spotify.exe
; ; return

; ;Ejecutar Chrome
; NumpadMult::
; Run, chrome.exe
; return

; ;Ejecutar WhatsApp
; NumpadSub::
; Run, C:\Users\luced\AppData\Local\WhatsApp\WhatsApp.exe
; return

; NumpadAdd::
; Run, empty
; return

; ;Ejecutar VsCode
; $NumpadDot::
; Run, C:\Users\luced\AppData\Local\Programs\Microsoft VS Code\Code.exe\
; Run, C:\Users\luced\AppData\Local\Programs\Microsoft VS Code\Code.exe\
; Run,C:\Users\luced\AppData\Local\Postman\Postman.exe
; Run, chrome.exe "http://localhost:8989/?server=db&username=generic_operator&db=generic_api&select=BAS_SEPOMEX_STATES"

; return

; ;Ejecutar VsCode
; Lshift & NumpadDot::
; Send, C:\Users\luced\AppData\Local\Programs\Microsoft VS Code\Code.exe\
; return

LAlt & t::
    Run, explorer.exe shell:AppsFolder\Microsoft.WindowsTerminal_8wekyb3d8bbwe!App
return

; ;Abrir Ecualizador
; NumpadEnter::
; Send, #g
; return

; ;Silenciar/Prender micrófono (Google Meet)
; PrintScreen::
; Send, ^d
; return

; ;Apagar/Prender cámara (Google Meet)
; Pause::
; Send,  ^e
; return

; ;Apagar/Prender cámara (Google Meet)
; Break::
; Send,  ^e
; return

; ;Abrir Google Meet y documentos
; Numpad9::
; Run, chrome.exe "https://classroom.google.com/u/1/h" "https://docs.google.com/document/u/1/?tgif=c" "https://drive.google.com/drive/u/1/priority" " --new-window "
; return

; ;Subir 1 u volumen 
; Numpad2::
; send {Volume_Up 1 }
; return

; ;Silenciar el volumen
; Numpad3::
; send {Volume_Mute}
; return
; ;Bajar 1 u volumen
; Numpad1::
; send {Volume_Down 1}
; return

; ;Bajar 1 u volumen
; Numpad4::
; send {Media_Prev}
; return

; ;Bajar 1 u volumen
; Numpad6::
; send {Media_Next}
; return

; ;Bajar 1 u volumen
; Numpad5::
; send {Media_Play_Pause}
; return

;Escribir >
<^>!.::
    send >
return

;Escribir <
<^>!,::
    send <
return

;Intercambiar tecla PgUp por Home
PgUp::
    send {Home}
return

;Intercambiar tecla 'PgDn' por 'End'
PgDn::
    send {End}
return

;Intercambiar tecla 'Home' por 'PgUp'
Home::
    send {PgUp}
return

;Intercambiar tecla 'End' por 'PgDn'
End::
    send {PgDn}
return

; Indent -

LCtrl & `::
    send, ^[
return

; RAlt & ´::
; send, `
; return

F8::
    send, {Media_Play_Pause}
return
F7::
    send, {Media_Prev}
return
F9::
    send, {Media_Next}