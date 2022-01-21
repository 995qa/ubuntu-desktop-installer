echo 'Ubuntu Desktop Installer'
echo 'ZCY'
echo 'NOTICE: Use your Internet.'
sudo apt install ubuntu-Desktop
sudo apt install lightdm
sudo rc-service enable lightdm
echo 'Done! If you see errors, Try Again or Report an Issue.'
echo 'ALSO! do "sudo rc-service start lightdm" to start the Display Env.'
echo 'But it will automaticly do that on boot.'
