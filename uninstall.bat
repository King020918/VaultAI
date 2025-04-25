@echo off
echo Uninstalling VaultAI...
rmdir /s /q venv
del .env
echo Files removed. You may delete the VaultAI folder manually.
pause