echo "Memulai install...."
apt update
apt upgrade
termux-setup-storage
apt install figlet -y
apt install toilet -y
apt install curl -y
apt install python -y
apt install cowsay -y
apt install bash -y
pip install lolcat -y
apt install git -y
git clone https://github.com/rooted-cyber/Metasploit-Installation
cd Metasploit-Installation
bash install.sh