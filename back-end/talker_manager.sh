#!/bin/bash

projectName="backend-talker-manager"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-talker-manager.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-talker-manager"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path tests/01-getAllTalkers.test.js --path tests/02-getTalkerById.test.js --path tests/03-login.test.js --path tests/04-loginValidations.test.js --path tests/05-createTalker.test.js --path tests/06-editTalker.test.js --path tests/07-deleteTalker.test.js --path tests/08-searchTalker.test.js --path tests --path images/remote-container.png --path images --path README.md --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh