#! /bin/bash

# sudo apt update

# sudo apt upgrade

###########################

# pactl info | grep 'Server Name'

sudo apt install regionset lolcat innoextract htop lame git curl fortune-mod fortunes cowsay cowsay-off sl cmatrix cmatrix-xfont vlc qcomicbook libdvd-pkg qt5ct strawberry ktechlab cgns-convert wxmaxima python3 -y

###############################

# sudo apt install software-properties-common

# sudo apt-add-repository contrib

sudo dpkg-reconfigure libdvd-pkg

##############################

echo -e '# set variable for qt5ct \nexport QT_QPA_PLATFORMTHEME=qt5ct' >> ~/.profile

###############################

sudo apt install ttf-mscorefonts-installer -y

###################################

NordVPN

sh <(curl -sSf https://downloads.nordcdn.com/apps/linux/install.sh)

sudo usermod -aG nordvpn $USER    ##restart

# nordvpn login

# nordvpn connect

##########################

flatpak install flathub com.discordapp.Discord -y

# flatpak install flathub com.usebottles.bottles -y

flatpak install flathub de.haeckerfelix.Shortwave -y

flatpak install flathub com.heroicgameslauncher.hgl -y

flatpak install flathub com.vysp3r.ProtonPlus -y

flatpak install flathub org.kicad.KiCad -y

###########################

sudo cp -r /home/mattm/Downloads/Fonts/* /usr/share/fonts

sudo cp -r /home/mattm/Downloads/icons/* /usr/share/icons

sudo cp -r /home/mattm/Downloads/themes/* /usr/share/themes

# mkdir -p ~/.config/alacritty/themes

# git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes

##########################

# gimp (flathub)
# inkscape (flathub)
# blender (flathub)
# darktable (flathub)
# krita (flathub)
# kdenlive (flathub)
# digikam (flathub)
# obs studio (flathub)

#########################

# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# . "$HOME/.cargo/env"

# git clone https://github.com/alacritty/alacritty.git
# cd alacritty

# cargo build --release

# sudo cp target/release/alacritty /usr/local/bin # or anywhere else in $PATH
# sudo cp extra/logo/alacritty-term.svg /usr/share/pixmaps/Alacritty.svg
# sudo desktop-file-install extra/linux/Alacritty.desktop
# sudo update-desktop-database

# sudo mkdir -p /usr/local/share/man/man1
# sudo mkdir -p /usr/local/share/man/man5
# scdoc < extra/man/alacritty.1.scd | gzip -c | sudo tee /usr/local/share/man/man1/alacritty.1.gz > /dev/null
# scdoc < extra/man/alacritty-msg.1.scd | gzip -c | sudo tee /usr/local/share/man/man1/alacritty-msg.1.gz > /dev/null
# scdoc < extra/man/alacritty.5.scd | gzip -c | sudo tee /usr/local/share/man/man5/alacritty.5.gz > /dev/null
# scdoc < extra/man/alacritty-bindings.5.scd | gzip -c | sudo tee /usr/local/share/man/man5/alacritty-bindings.5.gz > /dev/null


# mkdir -p ~/.bash_completion
# cp extra/completions/alacritty.bash ~/.bash_completion/alacritty
# echo "source ~/.bash_completion/alacritty" >> ~/.bashrc

#  "~/.config/alacritty/themes/themes/{theme}.toml"


