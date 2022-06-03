cd Downloads
sudo pacman -S git
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si
yay -Syu
cd ~/Downloads
git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap

