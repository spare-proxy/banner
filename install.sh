GREEN="\e[32m"
ENDCOLOR="\e[0m"

pkg update -y
pkg upgrade -y
pkg install openssl -y
pkg install curl -y
pkg install libenet -y

echo -e "${GREEN}Installing Spare Premium Proxy...${ENDCOLOR}"
wget -q https://github.com/spare-proxy/android/raw/main/proxy_linux


chmod +x proxy_linux
