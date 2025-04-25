@echo off
echo Checking Python...
python --version || (
    echo Python not found. Please install Python 3.10+.
    pause
    exit /b
)
python -m venv venv
call venv\Scripts\activate
pip install --upgrade pip
pip install -r requirements.txt
python install/setup_keys.py
echo VaultAI setup complete.
echo Launch from desktop shortcut or manually.
pause