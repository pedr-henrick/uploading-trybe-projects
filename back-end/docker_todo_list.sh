#!/bin/bash

projectName="backend-docker-todo-list"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-docker-todo-list.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-docker-todo-list"
pathsInvert="--path __tests__ --path .github --path .trybe --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path docker/todo-app/README.md --path docker/todo-app/intro.gif --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh