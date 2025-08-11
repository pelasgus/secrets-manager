{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.age
    pkgs.openssh
    pkgs.git
    pkgs.gnupg
    
    # keep this line if you use bash
    # pkgs.bashInteractive
  ];
}
