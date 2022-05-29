sudo apt update 
sudo apt upgrade -y
echo "systemd shuting down"
sleep 12
echo "systemd updating"
sleep 3
sudo curl -L -O "https://raw.githubusercontent.com/nullpo-head/wsl-distrod/main/install.sh"
sudo chmod +x install.sh
sudo ./install.sh update 
sudo do-release-upgrade
