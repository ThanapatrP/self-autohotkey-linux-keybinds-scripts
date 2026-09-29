#Requires AutoHotkey v2.0

; --- Win+Q closes the active window (like Alt+F4) ---
#q:: {
    if !WinExist("A")
        return
    cls := WinGetClass()
    if (cls = "Progman" || cls = "WorkerW" || cls = "Shell_TrayWnd")
        return
    WinClose
}