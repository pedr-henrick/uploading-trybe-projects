#!/bin/bash

projectName="backend-store-manager"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-store-manager.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-store-manager"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path __tests__ --path test/products.test.js --path test/sales.test.js --path test/bonus.test.js --path test/02-list.test.js --path test/03-validations.test.js --path test/04-registerProduct.test.js --path test/05-editProduct.test.js --path test/06-deleteProduct.test.js --path test/07-registerSales.test.js --path test/08-updateSales.test.js --path test/10-deleteSales.test.js --path test/11-updateQuantity.test.js --path test/12-validatesQuantity.test.js --path test/unit-coverage.test.js --path .env.example --path public --path README.md --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./individual_projects_upload_script.sh
./individual_projects_upload_script.sh