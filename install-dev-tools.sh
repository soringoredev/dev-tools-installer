# install-dev-tools.sh
#!/bin/bash

echo " instalarea uneltelor "
sudo apt update && sudo apt upgrade -y

sudo apt install git -y

sudo apt install openjdk-17-jdk -y

sudo apt install python3 python3-pip -y

sudo apt install curl wget -y

read -p "📘 Vrei să instalezi Visual Studio Code? (y/n): " install_vscode
if [[ "$install_vscode" == "y" ]]; then
    echo "🔧 Instalare VS Code..."
fi