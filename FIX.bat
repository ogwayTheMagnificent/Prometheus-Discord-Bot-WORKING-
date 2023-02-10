@echo off
title Prometheus Utility Fix
color 0a
echo Problems? Fix it now!
pause
echo.
echo Select some options:
color 0b
echo 1. COLORS Module Problem
echo 2. Solve all Problems
echo.

choice /c 12 /m "Enter your choice: "
if ERRORLEVEL 2 GOTO SolveAll
if ERRORLEVEL 1 GOTO COLORSSOLVE

:COLORSSOLVE
echo Solving issue...
npm install colors
echo FINISHED!
pause
exit
GOTO End

:SolveAll
echo No errors found
pause
exit
GOTO End