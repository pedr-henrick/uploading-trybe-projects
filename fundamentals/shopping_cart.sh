#!/bin/bash

projectName="project-shopping-cart"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-shopping-cart.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-shopping-cart"
pathsInvert="--path trybe.yml --path reporter.json --path prototipo.gif --path README.md --path cypress.json --path cobertura.png --path .trybe/ --path cypress/ --path .github/ --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh