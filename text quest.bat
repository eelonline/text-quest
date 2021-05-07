@echo off
color 61
cls
echo.
echo welcome young adventurer
echo.
echo what is your name
echo.
set /p name=
echo nice to meet you! %name% my name is tom
echo.
echo i have a sword, you can have it
echo.
echo You: why don't you come along?
echo.
echo what a splendid idea!
echo.
echo lets go what are we waiting for?
echo.
echo Ok!
pause
goto start
:start
echo.
echo here we are coconut shore
echo.
echo You: it looks so nice here!
echo.
echo Correct!, I don't even know how or why it looks like this!
echo.
echo You: somethings not right....
echo.
echo What?
echo.
echo You: well.........i just feel like somethings watching me........
echo.
echo your right.......
echo.
echo Roar!!!!!!!!!!
echo.
echo You: *screams* wait the sword!
echo.
echo You can slash or triple spin slash, choose one.
echo.
set /p move=
if %move% equ slash goto slash move on lion
if %move% equ triple spin slash goto Triple move on lion
:slash move on lion
echo.
echo you have died
pause
exit
:triple spin slash move on lion
echo.
echo the lion has died! you win!
pause
exit
