@echo off
REM Change to the drive where the input file is located
%~d1
cd "%~p1"

REM Convert the Markdown file to HTML using Pandoc and custom CSS
"C:\Program Files\Pandoc\pandoc.exe" "%~f1" -o "%~dpn1.html" --css="C:\scripts\style.css"

REM Convert to PDF (Optional)
"C:\Program Files\Pandoc\pandoc.exe" "%~f1" -o "%~dpn1.pdf"

REM Open the converted HTML file in Chrome
start chrome "%~dpn1.html"
