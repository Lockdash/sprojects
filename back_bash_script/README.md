<h3>Bash-скрипт для логирования процессов и ротации логов</h3>

1. Скачайте репозиторий  
```
git clone https://github.com/Lockdash/sprojects.git
```
2. Перейдите в папку проекта
```
cd sprojects/back_bash_script
```
3. Сделайте исполняемым файл скрипта
```
chmod +x backup_script.sh
```
4. Замените переменные BASIC_DIR, REMOTE_USER, REMOTE_SERVER и REMOTE_DIR в файле скрипта </br>

 <img width="281" height="127" alt="image" src="https://github.com/user-attachments/assets/58e78dcc-7729-4ed8-b749-e43b624eee2b" />

5. Отредактируйте планировщик Cron для регулярного запуска скрипта, указав путь к скрипту на вашей машине (пример в cron_setting показывает настройку для проверки каждый час)
   
 <img width="596" height="430" alt="image" src="https://github.com/user-attachments/assets/575782da-b8e7-4e32-8c9a-354e8c6c0341" />

6. После запуска скрипта проверьте указанные директории
   
 <img width="1066" height="139" alt="image" src="https://github.com/user-attachments/assets/b5af1d3f-3df8-477b-b823-c336a3885447" />


