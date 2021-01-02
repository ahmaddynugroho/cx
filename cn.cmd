@echo off
for /f "usebackq delims=" %%i in (`%CX_FILE_SOURCE% ^| fzf`) do nvim "%%i"
