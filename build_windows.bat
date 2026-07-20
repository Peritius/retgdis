@echo off
pip install customtkinter pystray pillow pyinstaller
pyinstaller --onefile --windowed --name retgdis --icon=icon.ico restarter.py
echo Done. Check dist\retgdis.exe
