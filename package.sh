#! /bin/bash
sudo yum update -y
echo "enter your package name to install"
read Package_name
sudo yum install $Package_name -y
$Package_name --version 
