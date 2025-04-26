# Configure the bash shell using Omakub defaults
sudo apt-add-repository ppa:fish-shell/release-4
sudo apt update -y
sudo apt install -y fish

sudo chsh -s /usr/local/bin/fish
