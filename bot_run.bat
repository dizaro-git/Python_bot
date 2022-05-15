@echo off

call %~dp0tbot\venv\Scripts\activate

cd %~dp0tbot

set TOKEN=5361525531:AAEuyuNqq3Gs97Z7SLO4Dev2_72b1nANVKM

python bot_tel.py

pause