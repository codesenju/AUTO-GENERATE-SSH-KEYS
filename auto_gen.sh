#!/bin/bash
read -p "Enter slave ip address $ip: " ip
read -p "Enter slave ip username $usr: " usr
read -p "Enter slave password $pass: " pass
rm -f ~/.ssh/id_rsa.pub && rm -f ~/.ssh/id_rsa
ssh-keygen -b 4096 -f ~/.ssh/id_rsa -N ""
sshpass -p $pass ssh-copy-id -o StrictHostKeyChecking=no $usr@$ip
