#!/bin/bash

projectName="backend-mongodb-commerce"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-mongodb-commerce.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-mongodb-commerce"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path scripts --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh
