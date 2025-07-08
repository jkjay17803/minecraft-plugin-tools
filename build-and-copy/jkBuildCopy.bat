@echo off
chcp 65001
setlocal

rem === Maven 빌드 실행 ===
echo [+] Maven build in progress...
call mvn clean package

rem === .jar파일 복붙 ===
echo [+] Copying JAR file...
copy /Y "복사할 대상" "붙여넣을 경로"
echo [+] COPY SUCCESS
