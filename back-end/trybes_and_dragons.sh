#!/bin/bash

projectName="backend-trybers-and-dragons"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-trybers-and-dragons.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-trybers-and-dragons"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path tests --path jest.config.js --path images --path jest.d.ts --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh