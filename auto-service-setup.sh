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
echo "\e[0mGrabbing service script and putting it in system directory!"
echo "\e[0mAlso installing wget & curl!"
echo "\e[0m============================================================"
wait 30
sudo apt install wget curl -y
cd /etc/systemd/system
sudo curl -O https://github.com/NanoNode/pterodactyl-daemon-auto-installer/blob/master/wings.service.zip
sudo unzip wings.service.zip
sudo rm rf wings.service.zip
echo "\e[0m============================================================"
echo "\e[0mDone!"
echo "\e[0m============================================================"
wait 30
echo "\e[0m============================================================"
echo "\e[0mEnabling script"
echo "\e[0m============================================================"
sudo systemctl enable --now wings
wait 30
echo "\e[0m============================================================"
echo "\e[0mDone!"
echo "\e[0m============================================================"
wait 30
echo "\e[0m============================================================"
echo "\e[0mScript completed!"
echo "\e[0m============================================================"
