sudo apt-get update
mkdir "$HOME"/DDoS
git clone https://github.com/MHProDev/MHDDoS.git "$HOME"/DDoS/MHProDev
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git "$HOME"/DDoS/mhddos_proxy
sudo apt install python3-pip -y
cd "$HOME"/DDoS/MHProDev; pip3 install -r requirements.txt
python3 -m pip install tabulate

wget -O "$HOME"/DDoS/auto.sh https://raw.githubusercontent.com/sania-owner/DDoS1/main/auto.sh; chmod ugo+x "$HOME"/DDoS/auto.sh
wget -O "$HOME"/DDoS/start.sh https://raw.githubusercontent.com/sania-owner/DDoS1/main/start.sh; chmod ugo+x "$HOME"/DDoS/start.sh
