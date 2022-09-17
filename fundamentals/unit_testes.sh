#!/bin/bash

projectName="project-js-unit-tests"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-js-unit-tests.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-js-unit-tests"
pathsInvert="--path trybe.yml --path README.md --path .trybe/ --path .github/ --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh