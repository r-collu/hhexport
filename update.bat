@echo off
setlocal

:: Messaggio di commit (puoi modificarlo a piacere)
set COMMIT_MSG=Update hhexport files

:: Aggiunge solo i file dentro hhexport
git add hhexport

:: Crea il commit
git commit -m "%COMMIT_MSG%"

:: Fa il push sul branch main
git push origin main

endlocal
