apt-get update

# Install gdb
apt-get install -y gdb

# Install pwndbg
curl -qsL 'https://install.pwndbg.re' | sh -s -- -t pwndbg-gdb

# Configure debuggers
echo 'set disassembly-flavor intel' >> ~/.gdbinit

# Install rizin
# echo 'deb http://download.opensuse.org/repositories/home:/RizinOrg/xUbuntu_24.04/ /' | tee /etc/apt/sources.list.d/home:RizinOrg.list
# curl -fsSL https://download.opensuse.org/repositories/home:RizinOrg/xUbuntu_24.04/Release.key | gpg --dearmor | tee /etc/apt/trusted.gpg.d/home_RizinOrg.gpg > /dev/null
# apt-get update
# apt-get install rizin
