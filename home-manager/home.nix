{

  imports = [
    ./fish.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "tyl";
    homeDirectory = "/home/tyl";
    stateVersion = "23.11";
  };

  catppuccin.enable = true;
}
