# Taken from https://github.com/NixOS/nixpkgs/issues/81418

pkgs: with pkgs; [
  ### General utils ###
  bat
  ranger

  ### Exploitation ###
  metasploit
  sqlmap

  # ### Forensics ###
  capstone
  ddrescue
  ext4magic
  extundelete
  ghidra-bin
  git
  p0f
  pdf-parser
  python39Packages.binwalk
  sleuthkit
  # python310Packages.pysqlcipher3
  # volatility3
  

  ### Hardware ###
  apktool

  ### Recon ###
  cloudbrute
  dnsenum
  dnsrecon
  enum4linux
  hping
  masscan
  netcat
  nmap
  ntopng
  sn0int
  sslsplit
  theharvester
  wireshark
  # wireshark-cli

  ### Backdoors ###
  httptunnel
  pwnat

  ### Passwords ###
  brutespray
  chntpw
  crowbar
  crunch
  hashcat
  hcxtools
  john
  #python311Packages.patator
  phrasendrescher
  thc-hydra

  ### Reverse ###
  binutils
  elfutils
  jd-gui
  patchelf
  radare2
  radare2-cutter
  retdec
  snowman
  valgrind
  yara

  ### Sniffing ###
  bettercap
  dsniff
  mitmproxy
  rshijack
  sipp
  sniffglue

  ### Vuln analisys ###
  grype
  lynis
  sqlmap
  vulnix

  ### Web ###
  burpsuite
  dirb
  gobuster
  urlhunter
  wfuzz
  wpscan
  zap

  #Some things that I used to use
  mate.caja
  gnome.gnome-terminal
  kitty
  alacritty
  rofi
  feh
  gnomeExtensions.pop-shell
  gnome.gnome-tweaks
  gnome.gnome-shell-extensions
  picom
  blueman
  xflux
  xflux-gui
  xorg.xkill
  kate
  skypeforlinux
  

  #vietnamese
  ibus-engines.bamboo
  
  #dev things
  mongodb
  nodejs-16_x
  openssl
  tmux


]
