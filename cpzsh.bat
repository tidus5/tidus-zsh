%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit


@echo off

mklink "%USERPROFILE%\.zshrc" "%~dp0\.zshrc"


pause