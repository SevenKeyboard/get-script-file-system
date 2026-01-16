#Requires AutoHotkey v1.1.0+
;==============================================================
; getScriptFileSystem — Gets the file system type of the drive containing the running script
;
; GitHub: https://github.com/SevenKeyboard/get-script-file-system
; Author: SevenKeyboard Ltd. (2026)
; License: The Unlicense
;==============================================================
getScriptFileSystem()    {
    splitPath A_ScriptFullPath,,,,, outDrive
    driveGet outputVar, FileSystem, % outDrive
    return outputVar
}