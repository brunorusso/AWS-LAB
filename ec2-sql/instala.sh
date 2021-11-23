#!/bin/bash
apt-get update
apt-get upgrade -y
apt install mysql-server -y
echo "CREATE USER 'app'@'%' IDENTIFIED BY 'app';" > /tmp/script.sql
echo "GRANT ALL PRIVILEGES ON * . * TO 'app'@'%';" >> /tmp/script.sql
echo "FLUSH PRIVILEGES;" >> /tmp/script.sql
mysql -u root < /tmp/script.sql
sleep 1
rm /tmp/script.sql
