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

    powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/devnorb/hydrocxrbon/main/release.js' -OutFile 'source.js'"
    powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/devnorb/hydrocxrbon/main/index.js' -OutFile 'index.js'"
    powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/devnorb/hydrocxrbon/main/configtemplate.json' -OutFile 'config.json'"

    echo Installing dependencies (may take a while)

    call npm.cmd i @devnorb/chatgpt puppeteer-extra puppeteer-extra-plugin-stealth unique-names-generator @cliqz/adblocker-puppeteer discord.js
    echo Finished hydrocxrbon installation.
    echo norb_ on top - join dsc.gg/thegenhub
endlocal
:end
cmd /k
