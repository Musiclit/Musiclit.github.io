@echo off
set a=00
setlocal EnableDelayedExpansion
for %%n in (*.JPG) do (
set /A a+= 1
ren "%%n" "15-!a!.JPG"
)