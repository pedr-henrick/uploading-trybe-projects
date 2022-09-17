#!/bin/bash

projectName="frontend-trybetunes"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-trybetunes.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-trybetunes"
pathsInvert="--path trybe.yml --path skip-image.png --path only-image.png --path README.md --path .env --path images/ --path .github/ --path .trybe/ --path src/tests/ --path src/setupTests.js --invert-path"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh