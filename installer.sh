sudo apt update -y
sudo apt upgrade -y

cd ~

# Tools cơ bản
sudo apt install -y git neovim htop gedit syncthing code cheese sqlite3

# Network 
sudo apt install -y openssh-client openssh-server curl

# Python + Jupyter
sudo apt install -y python3 python3-pip python3-venv jupyter-notebook

# Install 
sudo apt install htop

# Install Ibus unikey
sudo apt install ibus-unikey

# And then 
ibus restart

# Add cloudflare gpg key
curl -fsSL https://pkg.cloudflareclient.com/pubkey.gpg | sudo gpg --yes --dearmor --output /usr/share/keyrings/cloudflare-warp-archive-keyring.gpg


# Add this repo to your apt repositories
echo "deb [signed-by=/usr/share/keyrings/cloudflare-warp-archive-keyring.gpg] https://pkg.cloudflareclient.com/ $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/cloudflare-client.list


# Install
sudo apt-get update && sudo apt-get install cloudflare-warp


# Java JDK 21
sudo apt install -y openjdk-21-jdk

echo 'Config global name of git:'
git config --global user.name "Trong Thanh"

echo 'Config global email of git:'
git config --global user.email "nguyentrongthanh672@gmail.com"

echo 'Generate key ssh for this user:'
ssh-keygen -t ed25519 -C "nguyentrongthanh672@gmail.com"


