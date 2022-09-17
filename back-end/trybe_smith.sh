#!/bin/bash

projectName="backend-trybesmith"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-trybesmith.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-trybesmith"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path tests --path public --path jest.config.js --path images --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh