
echo Warning this is NOT arch install script this only install applications that i use in my install.
echo Warning Script is NOT tested yet...
su
pacman -S flatpak
pacman -S steam
pacman -S discord
pacman -S kitty 
pacman -S openrgb 
pacman -S neofetch 
pacman -S htop 
pacman -S neovim
su
flatpak install flathub one.ablaze.floorp
reboot

# My first Linux project so there might be some things wrong
