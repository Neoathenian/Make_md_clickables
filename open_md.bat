@echo off
REM Change to the drive where the input file is located
%~d1
cd "%~p1"

REM Define the temp directory and the temp HTML file path
set "TEMP_HTML=%TEMP%\%~n1.html"

REM Define the path to Pandoc (assuming it's in the same directory as this .bat file)
set "PANDOC=%~dp0pandoc.exe"

REM Convert the Markdown file to HTML in the temp folder
"%PANDOC%" "%~f1" -o "%TEMP_HTML%" --css="C:\scripts\style.css"

REM Convert to PDF (Optional) - still saving to the same directory
"%PANDOC%" "%~f1" -o "%~dpn1.pdf"

REM Open the converted HTML file in Chrome
start chrome "%TEMP_HTML%"
