@echo off
set "sourceFolder=%userprofile%\Desktop\adhesive.dll"
set "destinationFolder=%localappdata%\FiveM\FiveM.app"

echo Moving adhesive.dll folder from %sourceFolder% to %destinationFolder%...

if not exist "%sourceFolder%" (
    echo Source folder does not exist.
    pause
    exit /b
)

move "%sourceFolder%" "%destinationFolder%"

echo Move completed.

