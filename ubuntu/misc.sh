apt-get update

# Install pwntools
apt-get install -y python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools

# Install ROPGadget
python3 -m pip install ROPgadget

# Install one_gadget
apt-get install -y ruby
gem install one_gadget
