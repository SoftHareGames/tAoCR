@echo off
:beginning
cls
echo Once upon a time, there was a brave and heroic captain of the high seas
echo named Ratmon. He and his crew had sailed many treacherous oceans and
echo endured many thrilling adventures.
echo.
echo But one day, Captain Ratmon and his crew encountered an extra ordinary
echo storm, forcing them to an uncharted and mysterious island. As they were
echo exploring the island, they discovered a hidden temple filled with ancient
echo and magical artifacts.
echo.
echo Determined to find out the secrets of the temple, Captain Ratmon and his
echo crew ventured deeper into the temple, and soon found themselves in a
echo dangerous and mysterious world.
echo.
echo Now, Captain Ratmon must battle monsters, explore the mysterious temple,
echo and overcome obstacles in order to find the treasures of the temple and
echo discover the secrets of the island.
echo
echo Join Captain Ratmon on his epic adventure as he embarks in this thrilling
echo and action-packed journey!
echo.
pause

:_____P
cls
echo There is a singular door in front of you. What do you do?
echo.
echo A) Kick door
echo B) Knock
echo C) Open
echo.

choice /c ABC /n

if %errorlevel% equ 3 goto ___P__
if %errorlevel% equ 2 goto ____PP
if %errorlevel% equ 1 goto ____P_

:____P_
cls
echo As you forcefuly kick the door open, 
echo you see multiple undead skeletons rush towards you.
echo Your foot also semm to have gotten firmly stuck in the door.
echo.
echo A) Amputate foot
echo B) Accept the cold embrace of death
echo C) Pull leg out
echo.

choice /c ABC /n

if %errorlevel% equ 1 goto ded
if %errorlevel% equ 2 goto ded
if %errorlevel% equ 3 goto win

:____PP
cls
echo You knock on the door, but no one's opening the door.
pause
cls
echo You starve.
pause
goto ded

:___P__
cls
echo You open the door, and You start to see,
echo multiple undead skeletons staring at You,
echo and they rush towards You.
echo.
echo A) Run straight through the room
echo B) Accept Your demise
echo C) Fight
echo.

choice /c ABC /n

if %errorlevel% equ 1 goto win
if %errorlevel% equ 2 goto ded
if %errorlevel% equ 3 goto win

:win
cls
echo Yay! You got to the end of this very, VERY short DEMO.
pause
goto end


:ded
cls
echo You died, sry.
echo The end.
pause
goto end

:end
cls
echo Thank You for playing!
echo :-)
pause
cls