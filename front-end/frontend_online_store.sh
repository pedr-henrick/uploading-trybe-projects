#!/bin/bash

isGroupProject=true
projectName="project-frontend-online-store"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-frontend-online-store.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-frontend-online-store"
pathsInvert="--path .trybe --path .github --path trybe.yml --path trybe-filter-repo.sh --path src/__tests__ --path src/__mocks__ --path it-only.png --path pull-request-para-branch-do-grupo.png --path only-one-green.png --path wireframes --path trello.gif --path README.md --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName
export isGroupProject

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh