echo "\e[0m============================================================"
echo "\e[0m"
echo "\e[0mThank you for using the auto daemon setup script!"
echo "\e[0mDesigned for use on Ubuntu 16.04, Ubuntu 18.04 Operating systems"
echo "\e[0mScript made on 30/05/2020 11:54am UK time"
echo "\e[0m"
echo "\e[0m============================================================"
wait 30
echo "\e[0m"
echo "\e[0m"
echo "\e[0m"
echo "\e[0m============================================================"
echo "\e[0mDownloading and Installing Docker!"
echo "\e[0m============================================================"
wait 30
sudo curl -sSL https://get.docker.com/ | CHANNEL=stable bash
echo "\e[0m============================================================"
echo "\e[0mDownload completed"
echo "\e[0m============================================================"
wait 30
echo "\e[0m============================================================"
echo "\e[0mEnabling Docker on startup!"
echo "\e[0m============================================================"
sudo systemctl enable docker
echo "\e[0m============================================================"
echo "\e[0mDone!"
echo "\e[0m============================================================"
wait 30
echo "\e[0m============================================================"
echo "\e[0mInstalling nodejs, make, gcc and g++!"
echo "\e[0m============================================================"
wait 30
sudo curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt -y install nodejs make gcc g++
echo "\e[0m============================================================"
echo "\e[0mDone!"
echo "\e[0m============================================================"
wait 30
echo "\e[0m============================================================"
echo "\e[0Creating daemon default directory!"
echo "\e[0m============================================================"
sudo mkdir -p /srv/daemon /srv/daemon-data
cd /srv/daemon
echo "\e[0m============================================================"
echo "\e[0mDone!"
echo "\e[0m============================================================"
wait 30
echo "\e[0m============================================================"
echo "\e[0mInstalling daemon version v0.6.13!"
echo "\e[0m============================================================"
sudo curl -L https://github.com/pterodactyl/daemon/releases/download/v0.6.13/daemon.tar.gz | tar --strip-components=1 -xzv
sudo npm install --only=production --no-audit --unsafe-perm
echo "\e[0m============================================================"
echo "\e[0mDone!"
echo "\e[0m============================================================"
wait 30
echo "\e[0m============================================================"
echo "\e[0mInstalling unzip!"
echo "\e[0m============================================================"
sudo apt install unzip
echo "\e[0m============================================================"
echo "\e[0mDone!"
echo "\e[0m============================================================"
wait 30
echo "\e[0m============================================================"
echo "\e[0mBEFORE MOVING FORWARD GO TO THE DIRECTORY /srv/daemon"
echo "\e[0mThx :P"
echo "\e[0m============================================================"
wait 60
echo "\e[0m============================================================"
echo "\e[0m"
echo "\e[0mPlease go to https://domain.ltd/admin/nodes"
echo "\e[0mCreate a node and select configuration"
echo "\e[0mcGo to /srv/daemon/"
echo "\e[0mGenerate Token and paste it below in the terminal"
echo "\e[0m"
echo "\e[0mOnce that is done. startup the auto service script"
echo "\e[0m./auto-service-setup.sh"
echo "\e[0mMake sure it has the required permissions before executing!"
echo "\e[0msudo chmod +x auto-service-setup.sh"
echo "\e[0m"
echo "\e[0m============================================================"