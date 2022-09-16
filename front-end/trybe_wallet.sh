#!/bin/bash

linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-trybewallet.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-trybewallet"
pathsInvert="--path .trybe --path .github --path trybe.yml --path trybe-filter-repo.sh --path src/tests --path addItem.gif --path carteira.gif --path btnEditar.gif --path btnExcluir.gif --path describe-only.png --path login.gif --path only-all-green.png --path bonusDropdown.gif --path deleteBtn.gif --path editBtn.gif --path only-one-green.png --path test-only.png --path README.md --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh