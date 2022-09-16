#!/bin/bash

linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-react-testing-library.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-react-testing-library"
pathsInvert="--path .trybe --path .github --path trybe.yml --path trybe-filter-repo.sh --path testefalhando.png --path stryker.conf.json --path stryker --path testepassando.png --path README.md --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh