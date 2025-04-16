#NoTrayIcon
#If WinActive("ahk_exe WindowsTerminal.exe")
PgUp::Send ^+{Tab}  ; Previous tab (Ctrl+Shift+Tab)
PgDn::Send ^{Tab}   ; Next tab (Ctrl+Tab)
#If
