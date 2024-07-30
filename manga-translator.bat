@echo off
REM Change to the directory where your Python environment and script are located
cd "D:\Project\manga-image-translator"

REM Run the Python command
python -m manga_translator -v --mode web --use-gpu --gpt-config "gpt.conf"

REM Keep the command prompt window open after execution


