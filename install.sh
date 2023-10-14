#!/bin/bash

main() {
    echo -e "hydrocxrbon will have bugs!"
    echo -e "dsc.gg/thegenhub"
    echo -e "hydrocxrbon generator install script by norb_"
    echo -e "Downloading current release..."
    curl "https://raw.githubusercontent.com/devnorb/discordAccountGenerator/main/release.js" -o "./source.js"
curl "https://raw.githubusercontent.com/devnorb/discordAccountGenerator/main/index.js" -o "./index.js"
    curl "https://raw.githubusercontent.com/devnorb/discordAccountGenerator/main/configtemplate.json" -o "./config.json"
    echo -e "Installing dependencies (may take a while)"
    npm i @devnorb/chatgpt puppeteer-extra puppeteer-extra-plugin-stealth unique-names-generator @cliqz/adblocker-puppeteer discord.js
    echo -e "Finished hydrocxrbon installation."
    echo -e "norb_ on top - join dsc.gg/thegenhub"
}

main
