mkdir ethminer
wget -O ethminer/ethminer.tar.gz https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar xzf ethminer/ethminer.tar.gz -C ethminer/
ethminer/bin/ethminer --help