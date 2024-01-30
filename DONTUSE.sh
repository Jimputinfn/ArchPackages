#Do not use this script yet its under development

echo -ne "
-------------------------------------------------------------------------
                    Automated Arch Linux Package installer V2
-------------------------------------------------------------------------
               Made By Jimputin
"


sudo pacman -S flatpak neovim htop neofetch openrgb kitty discord steam firefox git plasma-desktop linux-lts
grub-mkconfig -o /boot/grub/grub.cfg

