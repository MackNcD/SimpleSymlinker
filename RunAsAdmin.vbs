Set objShell = CreateObject("Shell.Application")

' Get the directory of the VBScript
strVBScriptDir = Left(WScript.ScriptFullName, InStrRev(WScript.ScriptFullName, "\"))

' Set the working directory to the VBScript's directory
objShell.CurrentDirectory = strVBScriptDir

Set objShell = CreateObject("Shell.Application")
objShell.ShellExecute "cmd.exe", "/c ""Start.bat""", "", "runas", 1
