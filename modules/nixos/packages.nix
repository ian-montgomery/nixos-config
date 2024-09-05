{ pkgs }:

with pkgs;
let shared-packages = import ../shared/packages.nix { inherit pkgs; }; in
shared-packages ++ [

  # Security and authentication
  yubikey-agent
  keepassxc

  # App and package management
  appimage-run
  gnumake
  cmake
  home-manager

  # Media and design tools
  gimp
  vlc
  wineWowPackages.stable
  fontconfig
  font-manager

  # Productivity tools
  bc # old school calculator
  galculator

  # Audio tools
  cava # Terminal audio visualizer
  pavucontrol # Pulse audio controls

  # Messaging and chat applications
  cider # Apple Music on Linux
  discord
  fractal # Matrix.org messaging app
  # Testing and development tools
  direnv
  rofi
  rofi-calc
  postgresql
  libtool # for Emacs vterm

  # Screenshot and recording tools
  flameshot
  simplescreenrecorder

  # Text and terminal utilities
  emote # Emoji picker
  feh # Manage wallpapers
  screenkey
  tree
  unixtools.ifconfig
  unixtools.netstat
  xclip # For the org-download package in Emacs
  xorg.xwininfo # Provides a cursor to click and learn about windows
  xorg.xrandr
  zed-editor

  # File and system utilities
  inotify-tools # inotifywait, inotifywatch - For file system events
  i3lock-fancy-rapid
  libnotify
  ledger-live-desktop
  playerctl # Control media players from command line
  pcmanfm # File browser
  sqlite
  xdg-utils

  # Other utilities
  yad # yad-calendar is used with polybar
  xdotool
  google-chrome
  signal-desktop
  firefox-devedition

  # PDF viewer
  zathura

]
