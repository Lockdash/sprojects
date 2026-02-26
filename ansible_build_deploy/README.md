<h3>Сборка и деплой простого war-файла при помощи ansible</h3>

В качестве учебного проекта используется [boxfuse-sample-java-war-hello](https://github.com/boxfuse/boxfuse-sample-java-war-hello)

1. Скачайте репозиторий  
```
git clone https://github.com/Lockdash/sprojects.git
```
2. Перейдите в папку проекта
```
cd sprojects/ansible_build_deploy
```
3. Отредактируйте inventory.ini, заменив ip-адреса машин.</br>
4. Запустите плэйбук 
```
ansible-playbook -i inventory.ini playbook.yml
```
5. Проверьте доступность приложения по адресу http://ip_address:8080/hello-1.0/, где ip_address - адрес вашей машины
<img width="525" height="535" alt="image" src="https://github.com/user-attachments/assets/c5b78316-17fc-4a8a-836f-43c5c3588568" />
