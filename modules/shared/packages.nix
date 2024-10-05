{ pkgs }:

with pkgs; [
  # General packages for development and system management
  act
  aspell
  aspellDicts.en
  bash-completion
  bat
  btop
  coreutils
  difftastic
  killall
  neofetch
  openssh
  sqlite
  wget
  zip
  nil
  rustc
  tig
  w3m
  zoxide
  xclip
  lazygit

  # Encryption and security tools
  age
  age-plugin-yubikey
  gnupg
  libfido2
  bitwarden-cli

  # Cloud-related tools and SDKs
  docker
  docker-compose

  # Media-related packages
  dejavu_fonts
  ffmpeg
  fd
  font-awesome
  noto-fonts
  noto-fonts-emoji
  yt-dlp
  icloudpd
  pandoc
  poppler
  imagemagick
  ffmpegthumbnailer

  # Node.js development tools
  nodePackages.npm # globally install npm
  nodePackages.prettier
  nodejs
  gh
  pnpm

  # Text and terminal utilities
  htop
  hunspell
  iftop
  jetbrains-mono
  jq
  ripgrep
  slack
  tree
  tmux
  unrar
  unzip
  zsh-powerlevel10k
  zsh-syntax-highlighting
  zsh-autosuggestions
  direnv
  thefuck
  fzf
  helix
  zoxide
  markdown-oxide
  eza
  kitty
  nb
  yazi
  ddgr
  circumflex
  aerc

  # Python packages
  python39
  python39Packages.virtualenv # globally install virtualenv

  # Comms
  telegram-desktop
]
