echo "deb http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main" | sudo tee -a /etc/apt/sources.list.d/ppa-webupd8team-java.list

sudo apt-get update
sudo apt-get -y install oracle-java8-installer