#Requires AutoHotkey v2.0

; --- CapsLock switches input language (sends Alt+Shift) ---
CapsLock::Send "{Alt down}{Shift down}{Shift up}{Alt up}"

; Shift+CapsLock still toggles real CapsLock
+CapsLock::SetCapsLockState !GetKeyState("CapsLock", "T")