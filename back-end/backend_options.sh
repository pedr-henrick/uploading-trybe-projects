#!/bin/bash

echo "Qual projeto você deseja subir?"
echo "1) Docker Todo List"
echo "2) All For One"
echo "3) One For All"
echo "4) Talker Manager"
echo "5) Store Manager"
echo "6) Blogs API"
echo "7) Stranger Things Frontend"
echo "8) Stranger Things Backend"
echo "9) Trybe Smith"
echo "10) Trybers and Dragons"
echo "11) Trybe Futebol Clube"
echo "12) MongoDB Commerce"
echo "13) Car Shop"
echo "14) App de Delivery"
echo "15) Todos"
read backendProject

case $backendProject in
  1)
    sudo chmod u+x ./docker_todo_list.sh
    ./docker_todo_list.sh
    ;;
  2)
    sudo chmod u+x ./all_for_one.sh
    ./all_for_one.sh
    ;;
  3)
    sudo chmod u+x ./one_for_all.sh
    ./one_for_all.sh
    ;;
  4)
    sudo chmod u+x ./talker_manager.sh
    ./talker_manager.sh
    ;;
  5)
    sudo chmod u+x ./store_manager.sh
    ./store_manager.sh
    ;;
  6)
    sudo chmod u+x ./blogs_api.sh
    ./blogs_api.sh
    ;;
  7)
    sudo chmod u+x ./stranger_things_frontend.sh
    ./stranger_things_frontend.sh
    ;;
  8)
    sudo chmod u+x ./stranger_things_backend.sh
    ./stranger_things_backend.sh
    ;;
  9)
    sudo chmod u+x ./trybe_smith.sh
    ./trybe_smith.sh
    ;;
  10)
    sudo chmod u+x ./trybes_and_dragons.sh
    ./trybes_and_dragons.sh
    ;;
  11)
    sudo chmod u+x ./trybe_futebol_clube.sh
    ./trybe_futebol_clube.sh
    ;;
  12)
    sudo chmod u+x ./mongodb_commerce.sh
    ./mongodb_commerce.sh
    ;;
  13)
    sudo chmod u+x ./car_shop.sh
    ./car_shop.sh
    ;;
  14)
    sudo chmod u+x ./app_delivey.sh
    ./app_delivey.sh
    ;;
  15)
    sudo chmod u+x ./docker_todo_list.sh
    ./docker_todo_list.sh

    sudo chmod u+x ./all_for_one.sh
    ./all_for_one.sh

    sudo chmod u+x ./one_for_all.sh
    ./one_for_all.sh

    sudo chmod u+x ./talker_manager.sh
    ./talker_manager.sh

    sudo chmod u+x ./store_manager.sh
    ./store_manager.sh

    sudo chmod u+x ./blogs_api.sh
    ./blogs_api.sh

    sudo chmod u+x ./stranger_things_frontend.sh
    ./stranger_things_frontend.sh

    sudo chmod u+x ./stranger_things_backend.sh
    ./stranger_things_backend.sh

    sudo chmod u+x ./trybe_smith.sh
    ./trybe_smith.sh

    sudo chmod u+x ./trybes_and_dragons.sh
    ./trybes_and_dragons.sh

    sudo chmod u+x ./trybe_futebol_clube.sh
    ./trybe_futebol_clube.sh

    sudo chmod u+x ./mongodb_commerce.sh
    ./mongodb_commerce.sh

    sudo chmod u+x ./car_shop.sh
    ./car_shop.sh

    sudo chmod u+x ./app_delivey.sh
    ./app_delivey.sh
esac
