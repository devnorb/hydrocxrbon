#!/bin/bash

main() {
    echo -e "This IS A BETA RELEASE! Join dsc.gg/thegenhub for more information."
    echo -e "Discord Account Gen install script by norb_"
    echo -e "Downloading current release..."
    curl "https://raw.githubusercontent.com/devnorb/discordAccountGenerator/main/betaRelease.js" -o "./index.js"
    touch config.json
    echo -e "Installing dependencies"
    npm i chatgpt puppeteer-extra puppeteer-extra-plugin-stealth unique-names-generator @cliqz/adblocker-puppeteer discord.js
    echo -e "Finished Installation."
    echo -e "norb_ on top - dsc.gg/thegenhub"
}

main
