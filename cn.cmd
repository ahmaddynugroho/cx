@echo off
for /f %%i in ('"%CX_FILE_SOURCE% | fzf"') do nvim %%i
