@echo off
for /f "usebackq delims=" %%i in (`%CX_DIR_SOURCE_ALL% ^| fzf`) do cd "%%i"
