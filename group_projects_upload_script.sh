#!/bin/bash

## extrairemos o nome do projeto da trybe
projectName=$(grep -Eo '(project|mysql|store)(-\w+){1,}' <<< $linkPortifolioTrybe)
echo "$projectName"

## Com essas informações salvas seguiremos com os comando:

## Faremos o clone do repósitório da trybe
git clone $linkPortifolioTrybe

## Entraremos no portifólio
cd $namePortifolioTrybe

## Coletando o nome da branch e entrando nela.
echo "Qual foi a branch do seu grupo no projeto ${projectName} ?"
read nameBranch
echo ""
echo "nome da branch =>" $nameBranch

git checkout $nameBranch

## Executaremos o comando que irá remover os arquivos que são da trybe deixando apenas o com os nossos commits
git-filter-repo $pathsInvert --force

## Criando readme padrão
cd ..
cp ./READMEP.md ./$namePortifolioTrybe
cd $namePortifolioTrybe
mv READMEP.md README.md
git add .
git commit -m "docs(readme): :memo: Adding default README.md"

## criaremos um novo repositório através do github CLI
gh repo create $projectName --public

## Adicionaremos um novo remote com o link do repositório pessoal
git remote add personal "git@github.com:$user/${projectName}.git"

## Faremos um push do projeto da trybe para nosso repositório pessoal 
git push personal $nameBranch:main --force

## Voltaremos para a pasta onde está o script
cd ../
rm -rf $user
rm -rf $namePortifolioTrybe
