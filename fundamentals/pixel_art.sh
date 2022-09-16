#!/bin/bash

linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-pixels-art.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-pixels-art"
pathsInvert="--path trybe.yml --path reporter.json --path art-with-pixels.gif --path README.md --path cypress.json --path .trybe/ --path cypress/ --path .github/ --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh