@echo off
for /f "usebackq delims=" %%i in (`%CX_FILE_SOURCE_ALL% ^| fzf`) do nvim "%%i"
