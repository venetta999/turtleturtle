 sudo apt update
 sudo add-apt-repository --yes ppa:ethereum/ethereum
 sudo apt update
 sudo apt install ethereum
 wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
 tar -xvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
 bin/ethminer -G -P stratum1+tcp://0x0b9304ee5ec96dd935276c2f83cd7261ef058383@asia.cruxpool.com:5555
