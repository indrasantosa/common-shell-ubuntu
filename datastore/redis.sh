echo "This guide will install redis v2.8.19 to your system"

# Update system
sudo apt-get update
sudo apt-get install build-essential
sudo apt-get install tcl8.5

# Install redis
# Download source google code
wget http://download.redis.io/releases/redis-2.8.19.tar.gz
tar xzf redis-2.8.19.tar.gz
cd redis-2.8.19
make
make test
sudo make install
cd utils
sudo ./install_server.sh
