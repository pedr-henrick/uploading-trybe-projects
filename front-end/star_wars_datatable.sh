#!/bin/bash

projectName="frontend-starwars-planets-search"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-starwars-planets-search.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-starwars-planets-search"
pathsInvert="--path .trybe --path .github --path trybe.yml --path trybe-filter-repo.sh --path req-1.png --path req-2.gif --path req-3.gif --path req-4.gif --path req-5.gif --path req-6.gif --path req-7.gif --path projectIntro.gif --path only-all-green.png --path only-one-green.png --path describe-only.png --path it-only.png --path src/App.test.js --path README.md --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh