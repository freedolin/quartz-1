@echo off
setlocal enabledelayedexpansion

cd "Analysen_FhG_INT"

for %%F in (*) do (
    set "filename=%%~nF"
    set "extension=%%~xF"
    set "part1=!filename:~0,4!"
    set "part2=!filename:~6,2!"
    set "part3=!filename:~4,2!"
    set "newfilename=!part1!!part2!!part3!!filename:~8!!extension!"
    ren "%%F" "!newfilename!"
)

endlocal