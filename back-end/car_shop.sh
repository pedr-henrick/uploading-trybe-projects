#!/bin/bash

projectName="backend-car-shop"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-car-shop.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-car-shop"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path __tests__ --path images/remote-container.png --path images --path public/folder_structure.png --path public --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh