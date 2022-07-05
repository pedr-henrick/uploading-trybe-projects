#!/bin/bash

## Iremos precisar de algumas informações
echo "Você quer subir projetos de...?"
echo "1) Fundamentos"
echo "2) Frontend"
echo "3) Backend"
read module

case $module in
  1)
  echo "Qual projeto você deseja subir?"
  echo "1) Lessons learned"
  echo "2) Playground functions"
  echo "3) Pixel art"
  echo "4) Todo list"
  echo "5) Trybewarts"
  echo "6) Unit tests"
  echo "7) Zoo functions"
  echo "8) Shopping cart"
  read foundationProjects
    case $foundationProjects in
      1)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-lessons-learned.git"
      namePortifolioTrybe="sd-018-b-project-lessons-learned"
      pathsInvert="--path trybe.yml \
        --path reporter.json \
        --path exemplo.png \
        --path cypress.json \
        --path README.md \
        --path .editorconfig \
        --path .trybe/ \
        --path cypress/ \
        --path .github/ \
        --invert-paths";;
      2)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-playground-functions.git"
      namePortifolioTrybe="sd-018-b-project-playground-functions"
      pathsInvert="--path trybe.yml \
        --path README.md \
        --path .editorconfig \
        --path .trybe/ \
        --path tests/ \
        --path .github/ \
        --invert-paths";;
      3)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-pixels-art.git"
      namePortifolioTrybe="sd-018-b-project-pixels-art"
      pathsInvert="--path trybe.yml \
        --path reporter.json \
        --path art-with-pixels.gif \
        --path README.md \
        --path cypress.json \
        --path .trybe/ \
        --path cypress/ \
        --path .github/ \
        --invert-paths";;
      4)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-todo-list.git"
      namePortifolioTrybe="sd-018-b-project-todo-list"
      pathsInvert="--path trybe.yml \
        --path reporter.json \
        --path todo-list-example.gif \
        --path README.md \
        --path feedback.md \
        --path cypress.json \
        --path .trybe/ \
        --path cypress/ \
        --path .github/ \
        --invert-paths";;
      5)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-trybewarts.git"
      namePortifolioTrybe="sd-018-b-project-trybewarts"
      pathsInvert="--path trybe.yml \
        --path reporter.json \
        --path pagina-principal.png \
        --path README.md \
        --path feedback.md \
        --path cypress.json \
        --path .editorconfig \
        --path .trybe/ \
        --path cypress/ \
        --path .github/ \
        --invert-paths";;
      6)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-js-unit-tests.git"
      namePortifolioTrybe="sd-018-b-project-js-unit-tests"
      pathsInvert="--path trybe.yml \
        --path README.md \
        --path .trybe/ \
        --path .github/ \
        --invert-paths";;
      7)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-zoo-functions.git"
      namePortifolioTrybe="sd-018-b-project-zoo-functions"
      pathsInvert="--path .trybe \
        --path .github \
        --path trybe.yml \
        --path trybe-filter-repo.sh \
        --path coverage \
        --path evaluator \
        --path test/calculateEntry.test.js \
        --path test/countAnimals.test.js \
        --path test/getAnimalMap.test.js \
        --path test/getAnimalsOlderThan.test.js \
        --path test/getEmployeeByName.test.js \
        --path test/getEmployeesCoverage.test.js \
        --path test/getOldestFromFirstSpecies.test.js \
        --path test/getRelatedEmployees.test.js \
        --path test/getSchedule.test.js \
        --path test/getSpeciesByIds.test.js \
        --path img \
        --path README.md \
        --invert-paths";;
      8)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-shopping-cart.gi"
      namePortifolioTrybe="sd-018-b-project-shopping-cart"
      pathsInvert="--path trybe.yml \
        --path reporter.json \
        --path prototipo.gif \
        --path README.md \
        --path cypress.json \
        --path cobertura.png \
        --path .trybe/ \
        --path cypress/ \
        --path .github/ \
        --invert-paths";;
    esac;;
  2)
  echo "Qual projeto você deseja subir?"
  echo "1) Solar system"
  echo "2) Tryunfo"
  echo "3) TrybeTunes"
  echo "4) Frontend online store"
  echo "5) React testing library"
  echo "6) Trybe wallet"
  echo "7) Trivia"
  echo "8) Star Wars Datatable"
  echo "9) Recipes App"
  read frontendProject
    case $frontendProject in
      1)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-solar-system.git"
      namePortifolioTrybe="sd-018-b-project-solar-system"
      pathsInvert="--path trybe.yml \
        --path skip-image.png \
        --path only-image.png \
        --path README.md \
        --path .env \
        --path .github/ \
        --path .trybe/ \
        --path src/setupTests.js \
        --path src/tests/ \
        --invert-path";;
      2)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-tryunfo.git"
      namePortifolioTrybe="sd-018-b-project-tryunfo"
      pathsInvert="--path trybe.yml \
        --path skip-image.png \
        --path only-image.png \
        --path README.md \
        --path .env \
        --path images/ \
        --path .github/ \
        --path .trybe/ \
        --path .vscode/ \
        --path src/setupTests.js \
        --path src/tests/ \
        --invert-path";;
      3)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-trybetunes.git"
      namePortifolioTrybe="sd-018-b-project-trybetunes"
      pathsInvert="--path trybe.yml \
        --path skip-image.png \
        --path only-image.png \
        --path README.md \
        --path .env \
        --path images/ \
        --path .github/ \
        --path .trybe/ \
        --path src/tests/ \
        --path src/setupTests.js \
        --invert-path";;
      4)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-frontend-online-store.git"
      namePortifolioTrybe="sd-018-b-project-frontend-online-store"
      pathsInvert="--path .trybe \
        --path .github \
        --path trybe.yml \
        --path trybe-filter-repo.sh \
        --path src/__tests__ \
        --path src/__mocks__ \
        --path it-only.png \
        --path pull-request-para-branch-do-grupo.png \
        --path only-one-green.png \
        --path wireframes \
        --path trello.gif \
        --path README.md \
        --invert-paths";;
      5)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-react-testing-library.git"
      namePortifolioTrybe="sd-018-b-project-react-testing-library"
      pathsInvert="--path .trybe \
        --path .github \
        --path trybe.yml \
        --path trybe-filter-repo.sh \
        --path testefalhando.png \
        --path stryker.conf.json \
        --path stryker \
        --path testepassando.png \
        --path README.md \
        --invert-paths";;
      6)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-trybewallet.git"
      namePortifolioTrybe="sd-018-b-project-trybewallet"
      pathsInvert="--path .trybe \
        --path .github \
        --path trybe.yml \
        --path trybe-filter-repo.sh \
        --path src/tests \
        --path addItem.gif \
        --path carteira.gif \
        --path btnEditar.gif \
        --path btnExcluir.gif \
        --path describe-only.png \
        --path login.gif \
        --path only-all-green.png \
        --path bonusDropdown.gif \
        --path deleteBtn.gif \
        --path editBtn.gif \
        --path only-one-green.png \
        --path test-only.png \
        --path README.md \
        --invert-paths";;
      7)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-trivia-react-redux.git"
      namePortifolioTrybe="sd-018-b-project-trivia-react-redux"
      pathsInvert="--path trybe.yml \
        --path trello.gif \
        --path reporter.json \
        --path pull-request-para-branch-do-grupo.png \
        --path cypress.json \
        --path cypress-specs.jpeg \
        --path README.md \
        --path cypress/ \
        --path .github/ \
        --path .trybe/ \
        --path src/setupTests.js \
        --invert-paths";;
      8)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-starwars-planets-search.git"
      namePortifolioTrybe="sd-018-b-project-starwars-planets-search"
      pathsInvert="--path .trybe \
        --path .github \
        --path trybe.yml \
        --path trybe-filter-repo.sh \
        --path req-1.png \
        --path req-2.gif \
        --path req-3.gif \
        --path req-4.gif \
        --path req-5.gif \
        --path req-6.gif \
        --path req-7.gif \
        --path projectIntro.gif \
        --path only-all-green.png \
        --path only-one-green.png \
        --path describe-only.png \
        --path it-only.png \
        --path src/App.test.js \
        --path README.md \
        --invert-paths";;
      9)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-recipes-app.git"
      namePortifolioTrybe="sd-018-b-project-recipes-app"
      pathsInvert="--path .trybe \
        --path .github \
        --path trybe.yml \
        --path trybe-filter-repo.sh \
        --path cypress \
        --path pull-request-para-branch-do-grupo.png \
        --path only-all-green.png \
        --path describe-only.png \
        --path cypress.json \
        --path README.md \
        --invert-paths";;
    esac;;
  3)
  echo "Qual projeto você deseja subir?"
  echo "1) Docker Todo List"
  echo "2) All For One"
  echo "3) One For All"
  echo "4) Talker Manager"
  echo "5) Store Manager"
  echo "6) Blogs API"
  read backendProject
    case $backendProject in
      1)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-docker-todo-list.git"
      namePortifolioTrybe="sd-018-b-project-docker-todo-list"
      pathsInvert="--path __tests__ \
        --path .github \
        --path .trybe \
        --path .vscode \
        --path trybe.yml \
        --path trybe-filter-repo.sh \
        --path README.md \
        --path docker/todo-app/README.md \
        --path docker/todo-app/intro.gif \
        --invert-paths";;
      2)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-mysql-all-for-one.git"
      namePortifolioTrybe="sd-018-b-mysql-all-for-one"
      pathsInvert="--path .trybe \
        --path .github \
        --path .vscode \
        --path trybe.yml \
        --path .codeclimate.yml \
        --path trybe-filter-repo.sh \
        --path README.md \
        --path tests/assets/sequencer.js \
        --path tests/assets \
        --path tests/challengesResults/challengeResult1.js \
        --path tests/challengesResults/challengeResult2.js \
        --path tests/challengesResults/challengeResult3.js \
        --path tests/challengesResults/challengeResult4.js \
        --path tests/challengesResults/challengeResult5.js \
        --path tests/challengesResults/challengeResult6.js \
        --path tests/challengesResults/challengeResult7.js \
        --path tests/challengesResults/challengeResult8.js \
        --path tests/challengesResults/challengeResult9.js \
        --path tests/challengesResults/challengeResult10.js \
        --path tests/challengesResults/challengeResult11.js \
        --path tests/challengesResults/challengeResult12.js \
        --path tests/challengesResults/challengeResult13.js \
        --path tests/challengesResults/challengeResult14.js \
        --path tests/challengesResults/challengeResult15.js \
        --path tests/challengesResults/challengeResult16.js \
        --path tests/challengesResults/challengeResult17.js \
        --path tests/challengesResults/challengeResult18.js \
        --path tests/challengesResults/challengeResult19.js \
        --path tests/challengesResults \
        --path tests/filteringChallenges.spec.js \
        --path tests/initialChallenges.spec.js \
        --path tests/tableManipulationChallenges.spec.js \
        --path images \
        --invert-paths";;
      3)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-mysql-one-for-all.git"
      namePortifolioTrybe="sd-018-b-mysql-one-for-all"
      pathsInvert="--path .trybe \
        --path .github \
        --path .vscode \
        --path trybe.yml \
        --path trybe-filter-repo.sh \
        --path README.md \
        --path tests/assets/sequencer.js \
        --path tests/challenges.spec.js \
        --path images \
        --invert-paths";;
      4)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-talker-manager.git"
      namePortifolioTrybe="sd-018-b-project-talker-manager"
      pathsInvert="--path .trybe \
        --path .github \
        --path .vscode \
        --path trybe.yml \
        --path tests/01-getAllTalkers.test.js \
        --path tests/02-getTalkerById.test.js \
        --path tests/03-login.test.js \
        --path tests/04-loginValidations.test.js \
        --path tests/05-createTalker.test.js \
        --path tests/06-editTalker.test.js \
        --path tests/07-deleteTalker.test.js \
        --path tests/08-searchTalker.test.js \
        --path tests \
        --path images/remote-container.png \
        --path images \
        --path README.md \
        --invert-paths";;
      5)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-store-manager.git"
      namePortifolioTrybe="sd-018-b-store-manager"
      pathsInvert="git filter-repo \
        --path .trybe \
        --path .github \
        --path .vscode \
        --path trybe.yml \
        --path __tests__ \
        --path test/products.test.js \
        --path test/sales.test.js \
        --path test/bonus.test.js \
        --path test/02-list.test.js \
        --path test/03-validations.test.js \
        --path test/04-registerProduct.test.js \
        --path test/05-editProduct.test.js \
        --path test/06-deleteProduct.test.js \
        --path test/07-registerSales.test.js \
        --path test/08-updateSales.test.js \
        --path test/10-deleteSales.test.js \
        --path test/11-updateQuantity.test.js \
        --path test/12-validatesQuantity.test.js \
        --path test/unit-coverage.test.js \
        --path .env.example \
        --path public \
        --path README.md \
        --invert-paths ";;
      6)
      linkPortifolioTrybe="git@github.com:tryber/sd-018-b-project-blogs-api.git"
      namePortifolioTrybe="sd-018-b-project-blogs-api"
      pathsInvert="--path .trybe \
        --path .github \
        --path .vscode \
        --path trybe.yml \
        --path trybe-filter-repo.sh \
        --path README.md \
        --path tests/assets/helper/constants.js \
        --path tests/assets/helper/queries.js \
        --path tests/assets/helper/sequencer.js \
        --path tests/assets/helper \
        --path tests/assets \
        --path tests/req01-migrations.test.js \
        --path tests/req02-userModel.test.js \
        --path tests/req03-login.test.js \
        --path tests/req04-createUsers.test.js \
        --path tests/req05-getUsers.test.js \
        --path tests/req06-getUserById.test.js \
        --path tests/req07-categoryModel.test.js \
        --path tests/req08-createCategory.test.js \
        --path tests/req09-getCategories.test.js \
        --path tests/req10-blogPostModel.test.js \
        --path tests/req11-postCategoryModel.test.js \
        --path tests/req12-createPost.test.js \
        --path tests/req13-getPosts.test.js \
        --path tests/req14-getPostById.test.js \
        --path tests/req15-editPost.test.js \
        --path tests/req16-deletePost.test.js \
        --path tests/req17-deleteUsers.test.js \
        --path tests/req18-searchPost.test.js \
        --path tests \
        --path public/der.png \
        --path public/remote-container.png \
        --path public/sequelize-01.png \
        --path public/sequelize-02.png \
        --path public \
        --invert-paths";;
    esac;;
esac

echo "Qual é o nome da sua branch do projeto na trybe?"
read nameBranch

echo "Qual é o link SSH do seu portifólio pessoal?"
read linkPortifolioPessoal

echo "Qual é o nome do seu portfólio pessoal? (Evite colocar espaços)"
read namePortifolioPessoal

## Com essas informações salvas seguiremos com os comando:

# if mkdir $namePortifolioPessoal
#   ## Entraremos nessa pasta criada
#   then cd $namePortifolioPessoal
# else 
#   rm -rf $namePortifolioPessoal
#   mkdir $namePortifolioPessoal
#   cd $namePortifolioPessoal


## Criaremos uma pasta onde ficará o repositório pessoal com o mesmo nome usado no github
mkdir $namePortifolioPessoal

## Entraremos nessa pasta criada
cd $namePortifolioPessoal

## Faremos o clone do repósitório da trybe
git clone $linkPortifolioTrybe

## Entraremos no portifólio
cd $namePortifolioTrybe

## Alterando para a branch pessoal
git checkout $nameBranch

## Adicionaremos um novo remote com o link do repositório pessoal
git remote add personal $linkPortifolioPessoal

## Faremos um push do projeto da trybe para nosso repositório pessoal 
git push personal $nameBranch

## Agora sairemos desse portifólio
cd ..

## Faremos o clone do repósitório pessoal
git clone $linkPortifolioPessoal

## Entraremos no portifólio
cd $namePortifolioPessoal

## Executaremos o comando que irá remover os arquivos que são da trybe deixando apenas o com os nossos commits 
git-filter-repo $pathsInvert --force

## Agora devemos referenciar nosso repositorio remoto novamente  com o comando
git remote add origin $linkPortifolioPessoal

##  Se você tentar dar o git push ira dar um erro falando que esta faltando alguns arquivos no seu repositorio local, então utilize o comando
git push -u origin $nameBranch --force

## Voltaremos para a pasta onde está o script
cd ../../
rm -rf $namePortifolioPessoal
