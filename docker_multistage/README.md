<h2>Отдельные учебные проекты</h2>

<h3>Сборка и деплой простого war-файла внутри контейнера</h3>

1. Скачайте репозиторий
   
```
git clone https://github.com/Lockdash/sprojects.git
```
2. Перейдите в папку репозитория
```
cd sprojects
```
3. Смонтируйте образ
```
docker build . -t test
```
4. Запустите образ
```
docker run -p 8080:8080 -d test:latest
```
<img width="706" height="536" alt="image" src="https://github.com/user-attachments/assets/7f8d77c8-20f8-411e-b439-561af3366033" />
