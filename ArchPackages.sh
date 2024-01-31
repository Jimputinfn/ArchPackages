#Made By Jimputin | https://github.com/Jimputinfn/ArchPackages | 

echo -ne "
-------------------------------------------------------------------------
                    Automated Arch Linux Package Installer V3
-------------------------------------------------------------------------
               Made By Jimputin
This isnt arch install script this installs applications and desktop that i use.
"


sudo yay -S flatpak neovim htop neofetch openrgb kitty discord steam firefox git plasma-desktop linux-lts thorium-browser-bin
grub-mkconfig -o /boot/grub/grub.cfg
