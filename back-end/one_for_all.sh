#!/bin/bash

projectName="backend-mysql-one-for-all"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-mysql-one-for-all.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-mysql-one-for-all"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path tests/assets/sequencer.js --path tests/challenges.spec.js --path images --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh