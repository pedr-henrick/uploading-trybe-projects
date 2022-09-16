#!/bin/bash

projectName="backend-mysql-all-for-one"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-mysql-all-for-one.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-mysql-all-for-one"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path .codeclimate.yml --path trybe-filter-repo.sh --path README.md --path tests/assets/sequencer.js --path tests/assets --path tests/challengesResults/challengeResult1.js --path tests/challengesResults/challengeResult2.js --path tests/challengesResults/challengeResult3.js --path tests/challengesResults/challengeResult4.js --path tests/challengesResults/challengeResult5.js --path tests/challengesResults/challengeResult6.js --path tests/challengesResults/challengeResult7.js --path tests/challengesResults/challengeResult8.js --path tests/challengesResults/challengeResult9.js --path tests/challengesResults/challengeResult10.js --path tests/challengesResults/challengeResult11.js --path tests/challengesResults/challengeResult12.js --path tests/challengesResults/challengeResult13.js --path tests/challengesResults/challengeResult14.js --path tests/challengesResults/challengeResult15.js --path tests/challengesResults/challengeResult16.js --path tests/challengesResults/challengeResult17.js --path tests/challengesResults/challengeResult18.js --path tests/challengesResults/challengeResult19.js --path tests/challengesResults --path tests/filteringChallenges.spec.js --path tests/initialChallenges.spec.js --path tests/tableManipulationChallenges.spec.js --path images --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh