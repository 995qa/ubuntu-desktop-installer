echo 'Ubuntu Desktop Installer'
echo '995qa'
echo 'NOTICE: Use your Internet.'
sudo apt install ubuntu-Desktop
sudo apt install lightdm
sudo rc-service enable lightdm
echo 'Done! Rebooting...'
sudo reboot
