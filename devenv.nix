{pkgs, ...}: {
  packages = with pkgs; [
    installShellFiles
    pkg-config
    wayland-scanner

    libinput
    libxkbcommon
    pixman
    wayland
    wayland-protocols
    wlroots_0_17
  ];

  languages.nix.enable = true;
  languages.c.enable = true;

  cachix.enable = false;
}
