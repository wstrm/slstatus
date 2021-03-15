{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.gnumake
    pkgs.gcc
    pkgs.x11
  ];
}
