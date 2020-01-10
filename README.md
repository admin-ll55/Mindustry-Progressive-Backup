# Mindustry Progressive Backup
Backup your save every 5 minutes. Windows

# Batch Code
```
@echo off
:loop
xcopy /E saves "saves_%date:/=_%\saves_%time::=.%\"
timeout /t 300 /nobreak > NUL
goto loop
```
