#!/bin/bash

projectName="fullstack-stranger-things-frontend"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-stranger-things-frontend.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-stranger-things-frontend"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path cypress --path cypress.json --path reporter.json --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh