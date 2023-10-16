@echo off
setlocal

echo Checking for nodeJS...
node -v > nul 2>&1
if %errorlevel% neq 0 (
    echo nodeJS is not installed. Please install Node.js and npm to continue.
    goto :end
)
    echo hydrocxrbon will have bugs!
    echo dsc.gg/thegenhub
    echo hydrocxrbon generator install script by norb_
    echo Downloading current release...
    echo hydrocxrbon is being developed. | try again later.
    goto :end
rem    powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/devnorb/hydrocxrbon/main/release.js' -OutFile 'source.js'"
rem    powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/devnorb/hydrocxrbon/main/index.js' -OutFile 'index.js'"
rem    powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/devnorb/hydrocxrbon/main/configtemplate.json' -OutFile 'config.json'"

rem    echo Installing dependencies (may take a while)

rem    call npm.cmd i @devnorb/chatgpt puppeteer-extra puppeteer-extra-plugin-stealth unique-names-generator @cliqz/adblocker-puppeteer discord.js
rem    echo Finished hydrocxrbon installation.
rem    echo norb_ on top - join dsc.gg/thegenhub
endlocal
:end
cmd /k
