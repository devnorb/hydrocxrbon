#!/bin/bash

main() {
    node -v > /dev/null 2>&1
    if [ $? -ne 0 ]; then
        echo -e "nodeJS is not installed. Please install Node.js and npm to continue."
        exit 1
    fi
    echo -e "hydrocxrbon will have bugs!"
    echo -e "dsc.gg/thegenhub"
    echo -e "hydrocxrbon generator install script by norb_"
    echo -e "Downloading current release..."
    echo -e "hydrocxrbon is being developed. | try again later."
    curl "https://raw.githubusercontent.com/devnorb/hydrocxrbon/main/main.js" -o "./main.js"
    curl "https://raw.githubusercontent.com/devnorb/hydrocxrbon/main/configtemplate.json" -o "./config.json"
    mkdir screenshotLogs
    echo -e "Installing dependencies (may take a while)"
    npm i @devnorb/chatgpt puppeteer-extra puppeteer-extra-plugin-stealth unique-names-generator @cliqz/adblocker-puppeteer discord.js
    echo -e "Finished hydrocxrbon installation."
    echo -e "norb_ on top - join dsc.gg/thegenhub"
}

main
