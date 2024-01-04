echo 'Ubuntu Desktop Installer'
echo '995qa'
echo 'NOTICE: Use your Internet.'
sudo apt install ubuntu-Desktop
sudo apt install lightdm
sudo rc-service enable lightdm
echo 'Done! If you see errors, Try again or Report an Issue.'
echo 'ALSO! use "sudo rc-service start lightdm" to start the Display Env.'
echo 'But it will automatically do that on boot.'
