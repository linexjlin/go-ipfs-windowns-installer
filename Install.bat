@setlocal enableextensions
@cd /d "%~dp0"
call "ipfs init.bat"
call "install ipfsd.bat"
call "start ipfsd.bat"
pause
