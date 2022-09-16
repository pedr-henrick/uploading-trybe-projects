echo "Qual projeto você deseja subir?"
echo "1) Docker Todo List"
echo "2) All For One"
echo "3) One For All"
echo "4) Talker Manager"
echo "5) Store Manager"
echo "6) Blogs API"
echo "7) MongoDB commerce"
echo "8) Todos"
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
    sudo chmod u+x ./mongodb_commerce.sh
    ./mongodb_commerce.sh
    ;;
8)
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
    ;;
esac
