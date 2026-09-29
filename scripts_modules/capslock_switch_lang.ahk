#Requires AutoHotkey v2.0

; CapsLock = switch input language (Win + Space)
CapsLock::
{
    Send "{LWin down}{Space down}{Space up}{LWin up}"
}

; Shift+CapsLock still toggles real CapsLock
+CapsLock::SetCapsLockState !GetKeyState("CapsLock", "T")