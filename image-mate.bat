@echo off
if exist "%temp%\File-Choser-i.bat" goto 2981129741080260781766917627 
(echo -----BEGIN CERTIFICATE-----)>temp.txt 
( 
echo PCMgOiBjaG9vc2VyLmJhdA0KOjogbGF1bmNoZXMgYSBGaWxlLi4uIE9wZW4gc29y 
echo dCBvZiBmaWxlIGNob29zZXIgYW5kIG91dHB1dHMgY2hvaWNlKHMpIHRvIHRoZSBj 
echo b25zb2xlDQo6OiBodHRwczovL3N0YWNrb3ZlcmZsb3cuY29tL2EvMTU4ODUxMzMv 
echo MTY4MzI2NA0KDQpAZWNobyBvZmYNCnNldGxvY2FsDQpwdXNoZCAiQzpcVXNlcnNc 
echo JXVzZXJuYW1lJSINCmZvciAvZiAiZGVsaW1zPSIgJSVJIGluICgncG93ZXJzaGVs 
echo bCAtbm9wcm9maWxlICJpZXggKCR7JX5mMH0gfCBvdXQtc3RyaW5nKSInKSBkbyAo 
echo DQogICAgZWNobyAlJX5JDQopDQpwb3BkDQpnb3RvIDpFT0YNCg0KOiBlbmQgQmF0 
echo Y2ggcG9ydGlvbiAvIGJlZ2luIFBvd2VyU2hlbGwgaHlicmlkIGNoaW1lcmEgIz4N 
echo Cg0KQWRkLVR5cGUgLUFzc2VtYmx5TmFtZSBTeXN0ZW0uV2luZG93cy5Gb3Jtcw0K 
echo JGYgPSBuZXctb2JqZWN0IFdpbmRvd3MuRm9ybXMuT3BlbkZpbGVEaWFsb2cNCiRm 
echo LkluaXRpYWxEaXJlY3RvcnkgPSBwd2QNCiRmLkZpbHRlciA9ICJJbWFnZSBGaWxl 
echo cyAoKi5qcGc7Ki5wbmc7Ki5ibXA7Ki5qcGVnKXwqLmpwZzsqLnBuZzsqLmJtcDsq 
echo LmpwZWd8QWxsIEZpbGVzICgqLiopfCouKiINCiRmLlNob3dIZWxwID0gJHRydWUN 
echo CiRmLk11bHRpc2VsZWN0ID0gJEZhbHNlDQpbdm9pZF0kZi5TaG93RGlhbG9nKCkN 
echo CmlmICgkZi5NdWx0aXNlbGVjdCkgeyAkZi5GaWxlTmFtZXMgfSBlbHNlIHsgJGYu 
echo RmlsZU5hbWUgfQ== 
echo -----END CERTIFICATE----- 
)>>temp.txt 
certutil -decode "temp.txt" "%temp%\File-Choser-i.bat" >nul 
del /f /q "temp.txt" 
:2981129741080260781766917627 

if exist "%temp%\File-Choser-z.bat" goto 1947726852252795959680722624 
( 
echo -----BEGIN CERTIFICATE-----
echo PCMgOiBjaG9vc2VyLmJhdA0KOjogbGF1bmNoZXMgYSBGaWxlLi4uIE9wZW4gc29y
echo dCBvZiBmaWxlIGNob29zZXIgYW5kIG91dHB1dHMgY2hvaWNlKHMpIHRvIHRoZSBj
echo b25zb2xlDQo6OiBodHRwczovL3N0YWNrb3ZlcmZsb3cuY29tL2EvMTU4ODUxMzMv
echo MTY4MzI2NA0KDQpAZWNobyBvZmYNCnNldGxvY2FsDQpwdXNoZCAiQzpcVXNlcnNc
echo JXVzZXJuYW1lJSINCmZvciAvZiAiZGVsaW1zPSIgJSVJIGluICgncG93ZXJzaGVs
echo bCAtbm9wcm9maWxlICJpZXggKCR7JX5mMH0gfCBvdXQtc3RyaW5nKSInKSBkbyAo
echo DQogICAgZWNobyAlJX5JDQopDQpwb3BkDQpnb3RvIDpFT0YNCg0KOiBlbmQgQmF0
echo Y2ggcG9ydGlvbiAvIGJlZ2luIFBvd2VyU2hlbGwgaHlicmlkIGNoaW1lcmEgIz4N
echo Cg0KQWRkLVR5cGUgLUFzc2VtYmx5TmFtZSBTeXN0ZW0uV2luZG93cy5Gb3Jtcw0K
echo JGYgPSBuZXctb2JqZWN0IFdpbmRvd3MuRm9ybXMuT3BlbkZpbGVEaWFsb2cNCiRm
echo LkluaXRpYWxEaXJlY3RvcnkgPSBwd2QNCiRmLkZpbHRlciA9ICJaaXBwZWQgRmls
echo ZXMgKCouemlwKXwqLnppcHxBbGwgRmlsZXMgKCouKil8Ki4qIg0KJGYuU2hvd0hl
echo bHAgPSAkdHJ1ZQ0KJGYuTXVsdGlzZWxlY3QgPSAkRmFsc2UNClt2b2lkXSRmLlNo
echo b3dEaWFsb2coKQ0KaWYgKCRmLk11bHRpc2VsZWN0KSB7ICRmLkZpbGVOYW1lcyB9
echo IGVsc2UgeyAkZi5GaWxlTmFtZSB9
echo -----END CERTIFICATE-----
)>>temp.txt 
certutil -decode "temp.txt" "%temp%\File-Choser-z.bat" >nul 
del /f /q "temp.txt" 
:1947726852252795959680722624 

if not exist "%appdata%\7za.exe" call :7za


del /f /q "temp.txt" 
:top
cls
echo Image Mate (Hide content in images that can be shared)
echo.
echo 1] Hide a zipped folder in an image
echo 2] Extract folder from an image
echo 3] Instructions
choice /c 123 /n
if %errorlevel%==1 goto newimg
if %errorlevel%==2 goto newzip
if %errorlevel%==3 goto help
goto top


:help
cls
echo this program requires you to have the following to create an image:
echo 1: A Zipped folder with the items you wish to hide in the picture,
echo 2: An image to hide the zipped folder in.
echo.
echo If you are trying to decrypt an image, you need only that image.
echo The program will extract its contents into the local directory of
echo the program.
echo.
pause
goto top


:newimg
cls
echo Select Zipped Folder
for /f "tokens=*" %%A in ('call "%temp%\File-Choser-Z.bat"') do (set FileUpload=%%~A&set FileName=%%~nA%%~xA)
echo %FileName% Ready.
echo Please select Image File.
for /f "tokens=*" %%A in ('call "%temp%\File-Choser-i.bat"') do (set IFileUpload=%%~A&set IFileName=%%~nA%%~xA&set ImgName=%%~nA&set ImgEXT=%%~xA)
echo %IFileName% Ready.
copy "%IFileUpload%" "%cd%\" >nul
copy "%FileUpload%" "%cd%\" >nul
copy /b "%IFileName%"+"%FileName%" "%ImgName%.Output%ImgEXT%" >nul
del /f /q "%IFileName%"
del /f /q "%FileName%"
echo File Saved as "%cd%\%ImgName%.Output%ImgEXT%"
pause
goto top


:newzip
echo Please select Secret Image File.
for /f "tokens=*" %%A in ('call "%temp%\File-Choser-i.bat"') do (set IFileUpload=%%~A&set IFileName=%%~nA%%~xA&set ImgName=%%~nA%%&set ImgEXT=%%~xA)
if not exist "%IFileUpload%" goto top
if not exist "%IFileName%-Zip\" md "%IFileName%-Zip\"
copy "%IFileUpload%" "%cd%\%IFileName%.rar" >nul
echo %IFileName% Ready.
cd "%IFileName%-Zip"
echo Extracting Contents. . .
call "%appdata%\7za.exe" e "..\%IFileName%.rar" >nul
cd ..
del /f /q "%IFileName%.rar"
echo Completed. Opening . . .
explorer "%cd%\%IFileName%-Zip\"
pause
goto top


:7za
echo Creating Required File . . .
echo This will only have to be done once.
timeout /t 4 >nul
bitsadmin /transfer imagemate /download /priority high https://github.com/ITCMD/ITCMD-STORAGE/raw/master/7za.exe "%appdata%\7za.exe"
exit /b
