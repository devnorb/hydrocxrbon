@echo off
setlocal enabledelayedexpansion

echo This IS A BETA RELEASE! Join dsc.gg/thegenhub for more information.
echo Discord Account Gen install script by norb_
echo Downloading current release...
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/devnorb/discordAccountGenerator/main/betaRelease.js', 'index.js')"
type nul > config.json
echo Installing dependencies
npm install chatgpt puppeteer-extra puppeteer-extra-plugin-stealth unique-names-generator @cliqz/adblocker-puppeteer discord.js
echo Finished Installation.
echo norb_ on top - dsc.gg/thegenhub

endlocal
