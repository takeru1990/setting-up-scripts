# Use English Name for Home Directory
LANG=C xdg-user-dirs-gtk-update

# Enable RPMFusion repositories
sudo dnf install \
  https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install \
  https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

# Install plugins for playing movies and music
sudo dnf install gstreamer1-plugins-{bad-\*,good-\*,base} gstreamer1-plugin-openh264 gstreamer1-libav --exclude=gstreamer1-plugins-bad-free-devel
sudo dnf install lame\* --exclude=lame-devel
sudo dnf group upgrade --with-optional Multimedia

# Install PulseAudio Bluetooth Library
sudo yum install pulseaudio-module-bluetooth

# Install librosa for Pitivi
pip install librosa

# Install DNF Apps
sudo dnf install gnome-tweaks
sudo dnf install inkscape
sudo dnf install gimp
sudo dnf install obs-studio
sudo dnf install pitivi
sudo dnf install gnome-extensions-app
sudo dnf install ibus-mozc langpacks-ja
sudo dnf install google-chrome-stable
sudo dnf install ulauncher # Needs to set keyboard shortcut
sudo dnf install blender

# Install Ubuntu fonts
wget https://assets.ubuntu.com/v1/0cef8205-ubuntu-font-family-0.83.zip
unzip 0cef8205-ubuntu-font-family-0.83.zip
mkdir ~/.fonts
mv ~/ubuntu-font-family-0.83/*.ttf ~/.fonts/
