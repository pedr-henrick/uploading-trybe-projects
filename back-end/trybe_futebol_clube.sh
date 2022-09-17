#!/bin/bash

projectName="backend-trybe-futebol-clube"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-trybe-futebol-clube.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-trybe-futebol-clube"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path __tests__ --path jest.config.js --path data-testid.md --path assets --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh