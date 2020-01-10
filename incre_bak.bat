@echo off
:loop
xcopy /E saves "saves_%date:/=_%\saves_%time::=.%\"
timeout /t 300 /nobreak > NUL
goto loop