@echo off
chcp 65001
setlocal

rem === Commit 내용 받기 ===
echo [+] Commit message
set /p message=Commit message:

rem === Push ===
git add .
git commit -m "%message%"
git push origin main
echo [+] Push SUCCESS
