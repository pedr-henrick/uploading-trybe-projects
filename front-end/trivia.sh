#!/bin/bash

isGroupProject=true
projectName="frontend-trivia-react-redux"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-trivia-react-redux.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-trivia-react-redux"
pathsInvert="--path trybe.yml --path trello.gif --path reporter.json --path pull-request-para-branch-do-grupo.png --path cypress.json --path cypress-specs.jpeg --path README.md --path cypress/ --path .github/ --path .trybe/ --path src/setupTests.js --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName
export isGroupProject

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh