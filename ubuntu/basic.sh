# Install packages
apt-get update && apt-get upgrade -y
apt-get install -y build-essential binutils strace ltrace xxd git vim netcat-traditional fish curl wget 

# Configure shell
mkdir -p ~/.config/fish
curl -sS https://starship.rs/install.sh | sh -s -- -y
echo 'set fish_greeting' >> ~/.config/fish/config.fish
echo 'starship init fish | source' >> ~/.config/fish/config.fish
