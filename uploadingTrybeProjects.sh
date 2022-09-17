#!/bin/bash

## Iremos precisar de algumas informações
isGroupProject=false
export isGroupProject

echo "Qual a sua turma? ex.: 18"
read turma
export turma

echo "Qual a sua tribo? ex.: b"
read tribo
export tribo

echo "Qual o seu usuário no github?"
read user
export user

echo "Informe o nome utilizado nas branchs"
echo "PS: caso tenha outro aluno com o mesmo nome, informe o sobrenome separado por ponto, ex.: steve.jobs"
read userName
export userName

echo "Você quer subir projetos de...?"
echo "1) Fundamentos"
echo "2) Frontend"
echo "3) Backend"
echo "4) Quero subir todos os projetos!"
read module

case $module in
  1)
    cd fundamentals
    sudo chmod u+x ./fundamentals_options.sh
    ./fundamentals_options.sh
    ;;
  2)
    cd front-end
    sudo chmod u+x ./frontend_online_store.sh
    ./frontend_online_store.sh
    ;;
  3)
    cd back-end
    sudo chmod u+x ./backend_options.sh
    ./backend_options.sh
    ;;
  4)
    sudo chmod u+x ./all_projects.sh
    ./all_projects.sh
    ;;
esac
