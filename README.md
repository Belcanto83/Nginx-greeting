## Работа с Docker. Заменяем страницу приветствия Nginx на свою.

1. В корневой директории проекта запускаем следующую команду для создания образа из Docker-файла:
    ```shell
    docker build -t nginx-greeting .
    ```
2. Создаем и запускаем работающий контейнер из созданного образа:
   ```shell
   docker run --rm -d -p 80:80 nginx-greeting
   ```
3. Наша новая страница приветствия доступна по адресу: http://localhost/