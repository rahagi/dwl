{
  pkgs,
  ...
}: {
  packages = with pkgs; [
    installShellFiles
    pkg-config
    wayland-scanner

    libinput
    libxkbcommon
    pixman
    wayland
    wayland-protocols
    wlroots
  ];

  languages.nix.enable = true;
  languages.c.enable = true;

  cachix.enable = false;
}
