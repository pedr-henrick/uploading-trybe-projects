#!/bin/bash

linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-recipes-app.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-recipes-app"
pathsInvert="--path .trybe --path .github --path trybe.yml --path trybe-filter-repo.sh --path cypress --path pull-request-para-branch-do-grupo.png --path only-all-green.png --path describe-only.png --path cypress.json --path README.md --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./group_projects_upload_script.sh
./group_projects_upload_script.sh