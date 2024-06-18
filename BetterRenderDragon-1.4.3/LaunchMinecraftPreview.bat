@echo off
pushd %~dp0
powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "& './launch.ps1' 'Microsoft.MinecraftWindowsBeta'"
popd