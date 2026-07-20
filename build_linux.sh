#!/bin/bash
pip install customtkinter pystray pillow pyinstaller
pyinstaller --onefile --windowed --name retgdis restarter.py
echo "Done. Check dist/retgdis"
