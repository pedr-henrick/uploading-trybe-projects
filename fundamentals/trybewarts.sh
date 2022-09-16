#!/bin/bash

linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-trybewarts.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-trybewarts"
pathsInvert="--path trybe.yml --path reporter.json --path pagina-principal.png --path README.md --path feedback.md --path cypress.json --path .editorconfig --path .trybe/ --path cypress/ --path .github/ --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./group_projects_upload_script.sh
./group_projects_upload_script.sh