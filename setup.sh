#!/bin/bash


apt-get update;
apt-get install python3 -y;
apt-get install python3-pip;
apt-get install mariadb -y;
apt-get install apache2 -y;
service apache2 start;
apt-get install sublist3r -y;
apt-get install nmap -y;
apt-get install nikto -y;
apt-get install whatweb -y;
apt-get install python3-pip python-dev libssl-dev libffi-dev -y

pip3 install mysql-connector-python;
pip3 install anubis-netsec;

