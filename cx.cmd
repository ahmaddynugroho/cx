rem environtment
set CX_FILE_SOURCE=fd -t f
set CX_DIR_SOURCE=fd -t d

rem aliases/commands
doskey cm=for %%i in ('"%CX_DIR_SOURCE% | fzf"') do cd %%i
doskey cn=for %%i in ('"%CX_FILE_SOURCE% | fzf"') do nvim %%i
