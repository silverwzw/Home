sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y apt-transport-https  ca-certificates curl  gnupg2  software-properties-common g++ gcc gccgo psmisc tree vim less wget clang python3 python3-pip golang-go
sudo update-alternatives --set editor /usr/bin/vim.basic
curl -fsSL https://deb.nodesource.com/setup_18.x -o - | sudo bash
sudo apt-get install -y nodejs
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
sudo add-apt-repository  "deb [arch=amd64] https://download.docker.com/linux/debian  $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
ssh-keygen
