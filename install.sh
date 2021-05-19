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
admin
admin@support.com
admin1
admin1
y
echo "User Created:"
echo ""
echo "Username: admin"
echo "Email: admin@support.com"
echo "Password: admin1"
echo "Link: https://localhost:8080"
