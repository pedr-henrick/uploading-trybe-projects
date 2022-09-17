#!/bin/bash

projectName="project-zoo-functions"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-zoo-functions.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-zoo-functions"
pathsInvert="--path .trybe --path .github --path trybe.yml --path trybe-filter-repo.sh --path coverage --path evaluator --path test/calculateEntry.test.js --path test/countAnimals.test.js --path test/getAnimalMap.test.js --path test/getAnimalsOlderThan.test.js --path test/getEmployeeByName.test.js --path test/getEmployeesCoverage.test.js --path test/getOldestFromFirstSpecies.test.js --path test/getRelatedEmployees.test.js --path test/getSchedule.test.js --path test/getSpeciesByIds.test.js --path img --path README.md --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh