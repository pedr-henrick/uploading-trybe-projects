#!/bin/bash

echo "Qual projeto você deseja subir?"
echo "1) Lessons learned"
echo "2) Playground functions"
echo "3) Pixel art"
echo "4) Todo list"
echo "5) Trybewarts"
echo "6) Unit tests"
echo "7) Zoo functions"
echo "8) Shopping cart"
echo "9) Todos"
read foundationProjects

case $foundationProjects in
  1)
    sudo chmod u+x ./lessons_learned.sh
    ./lessons_learned.sh
    ;;
  2)
    sudo chmod u+x ./playground_functions.sh
    ./playground_functions.sh
    ;;
  3)
    sudo chmod u+x ./pixel_art.sh
    ./pixel_art.sh
    ;;
  4)
    sudo chmod u+x ./todo_list.sh
    ./todo_list.sh
    ;;
  5)
    sudo chmod u+x ./trybewarts.sh
    ./trybewarts.sh
    ;;
  6)
    sudo chmod u+x ./unit_testes.sh
    ./unit_testes.sh
    ;;
  7)
    sudo chmod u+x ./zoo_functions.sh
    ./zoo_functions.sh
    ;;
  8)
    sudo chmod u+x ./shopping_cart.sh
    ./shopping_cart.sh
    ;;
  9)
    sudo chmod u+x ./lessons_learned.sh
    ./lessons_learned.sh

    sudo chmod u+x ./playground_functions.sh
    ./playground_functions.sh
    
    sudo chmod u+x ./pixel_art.sh
    ./pixel_art.sh
    
    sudo chmod u+x ./todo_list.sh
    ./todo_list.sh
    
    sudo chmod u+x ./trybewarts.sh
    ./trybewarts.sh
    
    sudo chmod u+x ./unit_testes.sh
    ./unit_testes.sh
    
    sudo chmod u+x ./zoo_functions.sh
    ./zoo_functions.sh
    
    sudo chmod u+x ./shopping_cart.sh
    ./shopping_cart.sh
    ;;
esac
