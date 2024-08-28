{ pkgs, ... }: {
  users = {
    defaultUserShell = pkgs.bash;

    users.tyl = {
      isNormalUser = true;
      description = "tyl";
      extraGroups = [ "networkmanager" "wheel" "input" "libvirtd" ];
      packages = with pkgs; [];
    };
  };

  # Enable automatic login for the user.
  # services.getty.autologinUser = "tyl";
}
