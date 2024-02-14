{ pkgs }: {
  deps = [
    pkgs.go
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}