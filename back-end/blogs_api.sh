#!/bin/bash

projectName="backend-blogs-api"
linkPortifolioTrybe="git@github.com:tryber/sd-0${turma,,}-${tribo,,}-project-blogs-api.git"
namePortifolioTrybe="sd-0${turma,,}-${tribo,,}-project-blogs-api"
pathsInvert="--path .trybe --path .github --path .vscode --path trybe.yml --path trybe-filter-repo.sh --path README.md --path tests/assets/helper/constants.js --path tests/assets/helper/queries.js --path tests/assets/helper/sequencer.js --path tests/assets/helper --path tests/assets --path tests/req01-migrations.test.js --path tests/req02-userModel.test.js --path tests/req03-login.test.js --path tests/req04-createUsers.test.js --path tests/req05-getUsers.test.js --path tests/req06-getUserById.test.js --path tests/req07-categoryModel.test.js --path tests/req08-createCategory.test.js --path tests/req09-getCategories.test.js --path tests/req10-blogPostModel.test.js --path tests/req11-postCategoryModel.test.js --path tests/req12-createPost.test.js --path tests/req13-getPosts.test.js --path tests/req14-getPostById.test.js --path tests/req15-editPost.test.js --path tests/req16-deletePost.test.js --path tests/req17-deleteUsers.test.js --path tests/req18-searchPost.test.js --path tests --path public/der.png --path public/remote-container.png --path public/sequelize-01.png --path public/sequelize-02.png --path public --invert-paths"

export linkPortifolioTrybe
export namePortifolioTrybe
export pathsInvert
export projectName

cd ..
sudo chmod u+x ./upload_script.sh
./upload_script.sh