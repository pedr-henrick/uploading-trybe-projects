#!/bin/bash

isGroupProject=true
projectName="project-trybewarts"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-trybewarts.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-trybewarts"
pathsInvert="--path trybe.yml --path reporter.json --path pagina-principal.png --path README.md --path feedback.md --path cypress.json --path .editorconfig --path .trybe/ --path cypress/ --path .github/ --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName
export isGroupProject

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh