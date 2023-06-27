# Ubuntu initial setting 

# Connect to Ubuntu LivePatch 
# Create Ubuntu One account to get a token on https://ubuntu.com/advantage
sudo ua attach [YOUR TOKEN]

# Change directory name
LANG=C xdg-user-dirs-gtk-update

# Isolate workspaces
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces true

# snap app install
sudo snap install gimp
sudo snap install kdenlive
sudo snap install obs-studio
sudo snap install blender --classic
sudo snap install audacity
sudo snap install gnome-boxes


# APT app install
sudo apt install inkscape
sudo apt install ffmpeg
sudo apt install fontforge
sudo apt install git
sudo apt install gnome-tweaks
sudo apt install gnome-text-editor
sudo apt install kazam
sudo apt install pavucontrol


# Install manually
# Google Chrome
# Slack
