@echo off
for /f %%i in ('"%CX_DIR_SOURCE% | fzf"') do cd %%i
