#!/bin/bash

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
echo "10) Todos"
read frontendProject

case $frontendProject in
  1)
    sudo chmod u+x ./solar_system.sh
    ./solar_system.sh
    ;;
  2)
    sudo chmod u+x ./tryunfo.sh
    ./tryunfo.sh
    ;;
  3)
    sudo chmod u+x ./trybetunes.sh
    ./trybetunes.sh
    ;;
  4)
    sudo chmod u+x ./frontend_online_store.sh
    ./frontend_online_store.sh
    ;;
  5)
    sudo chmod u+x ./react_testing_library.sh
    ./react_testing_library.sh
    ;;
  6)
    sudo chmod u+x ./trybe_wallet.sh
    ./trybe_wallet.sh
    ;;
  7)
    sudo chmod u+x ./trivia.sh
    ./trivia.sh
    ;;
  8)
    sudo chmod u+x ./star_wars_datatable.sh
    ./star_wars_datatable.sh
    ;;
  9)
    sudo chmod u+x ./recipes_app.sh
    ./recipes_app.sh
    ;;
  10)
    sudo chmod u+x ./solar_system.sh
    ./solar_system.sh

    sudo chmod u+x ./tryunfo.sh
    ./tryunfo.sh

    sudo chmod u+x ./trybetunes.sh
    ./trybetunes.sh

    sudo chmod u+x ./frontend_online_store.sh
    ./frontend_online_store.sh

    sudo chmod u+x ./react_testing_library.sh
    ./react_testing_library.sh

    sudo chmod u+x ./trybe_wallet.sh
    ./trybe_wallet.sh

    sudo chmod u+x ./trivia.sh
    ./trivia.sh

    sudo chmod u+x ./star_wars_datatable.sh
    ./star_wars_datatable.sh

    sudo chmod u+x ./recipes_app.sh
    ./recipes_app.sh
    ;;
esac
