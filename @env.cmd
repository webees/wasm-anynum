@echo off
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"
color 0A

cmd /c npm config set registry http://registry.npmjs.org 
cmd /c npm config set prefix="d:\program files (x86)\nodejs\npm_global"
cmd /c npm config set cache="d:\program files (x86)\nodejs\npm_cache"
cmd /c npm config set python="d:\python27\python.exe"

echo:
cmd /k cd /d %cd%
