@echo off
title fsociety
set /A i=0
color f
more art
:l
set /A i4=0
set /A i=%i%+1
if %i%==100 goto :end
color a
goto :l
:end
set /A i=0
set /A i2=0
:l2
set /A i2=%i2%+1
if %i2%==100 goto :end2
color c
goto :l2
:end2
set /A i2=0
set /A i3=0
:l3
set /A i3=%i3%+1
if %i3%==100 goto :end3
color d
goto :l3
:end3
set /A i3=0
set /A i4=0
:l4
set /A i4=%i4%+1
if %i4%==100 goto :l
color f
goto :l4