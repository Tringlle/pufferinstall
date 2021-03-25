echo "Will now update Ubuntu"

apt-get update

echo "Installing Curl"

apt-get install curl

echo "Installing Panel"

curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo bash
apt-get install pufferpanel

echo "Panel Installed"
echo ""
echo "Initiating Initial User Creation"
pufferpanel user add
