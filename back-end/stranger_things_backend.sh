#!/bin/bash

projectName="fullstack-stranger-things-backend"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-stranger-things-backend.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-stranger-things-backend"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path tests/util.js --path tests/constants.js --path tests/01-varsEnv.test.js --path tests/02-docker.test.js --path tests/03-heroku.test.js --path tests/04-linter.test.js --path tests/05-deploy.test.js --path tests --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh