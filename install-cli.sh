## update and upgrade package
sudo apt update

## curl
curl https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list

## install
sudo apt-get update
sudo apt-get install mssql-tools unixodbc-dev

[ one line command ]
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >>
~/.bash_profile
