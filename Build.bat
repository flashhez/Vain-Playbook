@echo off
cd /d "%~dp0"
for /f "tokens=3 delims=<>" %%V in ('findstr /c:"<Version>" playbook.conf') do set "VER=%%V"
del "Vain-Playbook-v%VER%.apbx" 2>nul
"C:\Program Files\7-Zip\7z.exe" a -tzip "Vain-Playbook-v%VER%.apbx" Configuration Executables Images playbook.conf playbook.png -p"malte"
