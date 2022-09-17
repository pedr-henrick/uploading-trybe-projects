#!/bin/bash

projectName="project-playground-functions"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-playground-functions.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-playground-functions"
pathsInvert="--path trybe.yml --path README.md --path .editorconfig --path .trybe/ --path tests/ --path .github/ --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh