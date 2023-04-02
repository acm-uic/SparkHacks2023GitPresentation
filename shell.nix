# simple.nix
with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    pkgs.ripgrep
    pkgs.jq
    pkgs.nodejs-18_x
    pkgs.unzip
  ];
}
