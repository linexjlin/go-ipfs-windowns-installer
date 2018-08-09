@setlocal enableextensions
@cd /d "%~dp0"
nssm stop ipfsd
nssm remove ipfsd