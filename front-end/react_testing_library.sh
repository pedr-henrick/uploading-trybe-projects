#!/bin/bash

projectName="frontend-react-testing-library"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-react-testing-library.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-react-testing-library"
pathsInvert="--path .trybe --path .github --path trybe.yml --path trybe-filter-repo.sh --path testefalhando.png --path stryker.conf.json --path stryker --path testepassando.png --path README.md --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh