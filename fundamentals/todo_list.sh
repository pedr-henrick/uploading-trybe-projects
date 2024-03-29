#!/bin/bash

projectName="project-todo-list"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-todo-list.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-todo-list"
pathsInvert="--path trybe.yml --path reporter.json --path todo-list-example.gif --path README.md --path feedback.md --path cypress.json --path .trybe/ --path cypress/ --path .github/ --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh