#!/usr/bin/env bash
THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR
install() {
echo -e "\e[38;5;77m    •{ Welcome to install source Fawzi }•\e[0m"
echo -e "\e[38;5;77m    •{ Setting up offices }•\e[0m"
echo -e "\e[38;5;77m       •{ install source Fawzi [0%]  }•\e[0m"
apt update
apt upgrade
sudo apt-get update
sudo apt-get upgrade
echo -e "\e[38;5;77m       •{ install source Fawzi [10%]  }•\e[0m"
sudo apt-get install tmux
sudo apt-get install luarocks
echo -e "\e[38;5;77m       •{ install source Fawzi [20%]  }•\e[0m"
sudo apt-get install screen
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev
echo -e "\e[38;5;77m       •{ install source Fawzi [30%]  }•\e[0m"
sudo apt-get update
sudo apt-get install
echo -e "\e[38;5;77m       •{ install source Fawzi [40%]  }•\e[0m"
sudo apt-get install upstart-sysv
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz;tar zxpf luarocks-2.2.2.tar.gz;cd luarocks-2.2.2 && ./configure
sudo make bootstrap
echo -e "\e[38;5;77m       •{ install source Fawzi [50%]  }•\e[0m"
sudo luarocks install luasocket
sudo luarocks install luasec
sudo luarocks install redis-lua
sudo luarocks install lua-term
echo -e "\e[38;5;77m       •{ install source Fawzi [60%]  }•\e[0m"
sudo luarocks install serpent
sudo luarocks install dkjson
sudo luarocks install Lua-cURL
sudo luarocks install luautf8
echo -e "\e[38;5;77m       •{ install source Fawzi [70%]  }•\e[0m"
sudo service redis-server start
sudo apt-get install libconfig++9v5 -y 
sudo apt-get install libstdc++6 -y
echo -e "\e[38;5;77m       •{ install source Fawzi [80%]  }•\e[0m"
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y 
sudo apt-get install lua-lgi -y  
sudo apt-get install software-properties-common -y
echo -e "\e[38;5;77m       •{ install source Fawzi [90%]  }•\e[0m"
sudo apt-get install libnotify-dev -y 
sudo apt-get install lua-space -y
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev -y
echo -e "\e[38;5;77m       •{ install source Fawzi [100%]  }•\e[0m"
sudo apt-get update 
sudo apt-get upgrade -y
echo -e "\e[38;5;77m       •{ •{ Join the Source Channel : @Fawzibad }• }•\e[0m"

echo -e "\e[38;5;77m       _ _    _   _ \e[0m"
echo -e "\e[38;5;77m       |  _/ \  | |  _ \| |  _ \\e[0m"
echo -e "\e[38;5;77m       | |_ / _ \ |  _| | | | |  _| | |_) |\e[0m"
echo -e "\e[38;5;77m       |  _/ _ \| |_| |_| | |_|  _ <\e[0m"
echo -e "\e[38;5;77m       |_|/_/   \_\_|/|_|_| \_\\e[0m"

echo -e "\e[38;5;77m       •{ Fawzi source has been installed }•\e[0m"
echo -e "\e[38;5;77m       •{ Source developer : @T0OOL }•\e[0m"
cd ..
rm -rf luarocks*
./tg -s Fawzi.lua
}
if [ "$1" = "install" ]; then
install
else
if [ ! -f ./tg ]; then
echo "Tg Is Not Found"
exit 1
fi
./tg -s Fawzi.lua
fi
