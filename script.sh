#!/bin/bash
yum install httpd -y
systemctl start httpd
systemctl enable httpd
cd /var/www/html
wget https://objectstorage.us-ashburn-1.oraclecloud.com/p/1MmaFBFpuhMnxUAnS4eUdP9QA-tZ_Pg0pLJBEq5hq4eNOvdzBrC9-gV5huHXfjSa/n/idqfa2z2mift/b/eventos-thecloudbootcamp/o/DESAFIO_OCI_2021/webserverFiles.zip
unzip webserverFiles.zip
amazon-linux-extras install epel -y
yum install stress -y
