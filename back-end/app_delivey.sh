#!/bin/bash

isGroupProject=true
projectName="fullstack-delivery-app"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-delivery-app.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-delivery-app"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path __tests__ --path data-testids.md --path db.example.sql --path assets --path jest-puppeteer.config.js --path jest.config.js --path jest-puppeteer.config.js --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName
export isGroupProject

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh