@echo off

echo PVR converter script by FaucetDC
echo ------------------
echo Cnverts all *.tga files to HLDC PVR textures

pause
for %%f IN (*.bmp) do pvrconv.exe -v4 -5 -gi 0 %%f

echo.
echo.
echo Finished.
echo -------------
pause