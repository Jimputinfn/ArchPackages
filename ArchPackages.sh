#Made By Jimputin | https://github.com/Jimputinfn/ArchPackages | 

echo -ne "
-------------------------------------------------------------------------
                    Automated Arch Linux Package Installer V2
-------------------------------------------------------------------------
               Made By Jimputin
This isnt arch install script this installs applications and desktop that i use.
"


sudo pacman -S flatpak neovim htop neofetch openrgb kitty discord steam firefox git plasma-desktop linux-lts
grub-mkconfig -o /boot/grub/grub.cfg
