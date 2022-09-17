#!/bin/bash

projectName="project-lessons-learned"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-lessons-learned.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-lessons-learned"
pathsInvert="--path trybe.yml --path reporter.json --path exemplo.png --path cypress.json --path README.md --path .editorconfig --path .trybe/ --path cypress/ --path .github/ --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh
