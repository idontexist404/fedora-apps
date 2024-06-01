sudo dnf install -y \
    @networkmanager-submodules \
    @Fonts \
    @"Development Tools" \
    @"Hardware Support" \
    @Multimedia \
    gdm \
    gnome-shell \
    nautilus \
    xdg-user-dirs \
    xdg-user-dirs-gtk \
    gnome-console \
    gnome-terminal gnome-terminal-nautilus\
    desktop-backgrounds-gnome \
    gnome-software \
    fedora-workstation-repositories \
    gnome-backgrounds \
    file-roller \
    gnome-disk-utility \
    gnome-calculator \
    gnome-system-monitor \
    gnome-user-share \
    gnome-tweaks \
    dconf-editor \
    gnome-keyring-pam \
    firefox \
    intel-media-driver \
    libinput \
    libwayland-* \
    wayland-utils \
    xorg-x11-server-Xwayland \
    wl-clipboard \
    neovim \
    fastfetch \
    alacritty \
    mpv \
    qbittorrent \
    easyeffects \
    wireshark \
    java-21-openjdk \
    golang \
    yt-dlp \
    htop \
    pavucontrol \
    qpwgraph \
    zsh \
    keepassxc \
    zathura zathura-pdf-mupdf zathura-cb zathura-djvu\
    ffmpegthumbnailer \

# sudo systemctl enable gdm && systemctl set-default graphical.target

# Configure Flatpak
# systemctl disable flatpak-add-fedora-repos
# flatpak remote-add flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Install Flatpak apps
flatpak install -y flathub com.mattjakeman.ExtensionManager

