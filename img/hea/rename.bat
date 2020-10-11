@echo off
set a=22
setlocal EnableDelayedExpansion
for %%n in (*.png) do (
set /A a+=1
ren "%%n" "heaImg!a!.jpg"
)