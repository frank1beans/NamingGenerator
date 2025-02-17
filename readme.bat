@echo off
REM Avvia un server web locale sulla porta 8000
start "" python -m http.server 8000

REM Attendi 3 secondi per dare tempo al server di avviarsi
timeout /t 3 /nobreak >nul

REM Apri il browser predefinito con la pagina index.html
start "" http://localhost:8000/index.html

REM Mantiene la finestra aperta (facoltativo)
pause