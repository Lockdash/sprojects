<h3>Сборка и деплой простого war-файла внутри контейнера при помощи docker-compose</h3>

В качестве учебного проекта используется [boxfuse-sample-java-war-hello](https://github.com/boxfuse/boxfuse-sample-java-war-hello)

1. Скачайте репозиторий  
```
git clone https://github.com/Lockdash/sprojects.git
```
2. Перейдите в папку проекта
```
cd sprojects/docker-compose
```
3. Клонируйте репозиторий приложения в папку с проектом
```
git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
```
4. Запустите docker-compose.yml 
```
docker-compose up -d
```
5. Проверьте доступность приложения по адресу http://ip_address:8083/hello-1.0/, где ip_address - адрес вашей машины
<img width="804" height="538" alt="image" src="https://github.com/user-attachments/assets/06fb7447-2484-4d21-9e88-2d65b36b5617" />
