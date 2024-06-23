@echo off
set "sourceFolder=%localappdata%\FiveM\FiveM.app\adhesive.dll"
set "destinationFolder=%userprofile%\Desktop"

echo Moving adhesive.dll folder from %sourceFolder% to %destinationFolder%...

if not exist "%sourceFolder%" (
    echo Source folder does not exist.
    pause
    exit /b
)

move "%sourceFolder%" "%destinationFolder%"

echo Move completed.


