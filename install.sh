## GET GPG KEYS
curl https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc

## register server
sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/20.04/mssql-server-2022.list)"

## install mssql server 
sudo apt-get update

## config sql server
sudo /opt/mssql/bin/mssql-conf setup

## sql server status
sudo systemctl status mssql-server

## allow port
sudo ufw allow 1433
sudo ufw allow 1434