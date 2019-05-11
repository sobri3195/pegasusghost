clear
echo "******* Pegasusghost installer ********"
echo ""
echo "=====> Installing tor bundle "
sudo apt-get install tor -y -qq
echo "=====> Installing dependencies "
sudo pip install stem
echo "=====> Installing PegasusGhost "
sudo cp pegasusghost /usr/bin/pegasusghost
sudo chmod +x /usr/bin/pegasusghost
echo "=====> Done "
echo "=====> Open terminal and type 'torghost' for usage "
echo "Any questions on cyber security? Join Pegasus Hacker forum: https://www.pegasushackerindonesia.com "
