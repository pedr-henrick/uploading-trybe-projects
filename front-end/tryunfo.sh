#!/bin/bash

projectName="frontend-tryunfo"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-tryunfo.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-tryunfo"
pathsInvert="--path trybe.yml --path skip-image.png --path only-image.png --path README.md --path .env --path images/ --path .github/ --path .trybe/ --path .vscode/ --path src/setupTests.js --path src/tests/ --invert-path"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh