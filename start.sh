#!/bin/bash
sudo service mysql start
sudo mysql -e "ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'test';"
