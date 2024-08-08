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
    wlroots

    xorg.libX11
    xorg.xcbutilwm
    xwayland
  ];

  languages.nix.enable = true;
  languages.c.enable = true;

  cachix.enable = false;
}
