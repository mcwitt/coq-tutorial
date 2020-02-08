{ pkgs ? import <nixpkgs> { } }: with pkgs; mkShell { buildInputs = [ coq ]; }
