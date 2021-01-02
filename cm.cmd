@echo off
for /f "usebackq delims=" %%i in (`%CX_DIR_SOURCE% ^| fzf`) do cd "%%i"
