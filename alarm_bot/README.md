<h3>Python-скрипт для проверки сайта с оповещением в Телеграм</h3>

1. Скачайте репозиторий  
```
git clone https://github.com/Lockdash/sprojects.git
```
2. Перейдите в папку проекта
```
cd sprojects/alarm_bot
```
3. Сделайте исполняемым файл скрипта
```
chmod +x health_check.py
```
4. Замените переменные bot_token, chat_id и  check_url в файле скрипта </br>

5. Отредактируйте планировщик Cron для регулярного запуска скрипта, указав путь к скрипту на вашей машине (пример в cron_setting показывает настройку для ежеминутной проверку)
<img width="799" height="443" alt="image" src="https://github.com/user-attachments/assets/921c9146-a6b6-4690-8341-2ac7665a37c8" />

6. Проверьте корректность работы скрипта
 <img width="450" height="769" alt="image" src="https://github.com/user-attachments/assets/ba9f0872-4e7e-4cf4-b27b-8cfbd9d3bae8" />
