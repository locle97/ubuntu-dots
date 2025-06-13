# Needed for all installers
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git unzip

# Clone Omakub first
git clone https://github.com/basecamp/omakub.git ~/.local/share/omakub >/dev/null

# Install required softwares
for installer in ./required/*.sh; do source $installer; done

# Install apps
for installer in ./apps/*.sh; do source $installer; done
