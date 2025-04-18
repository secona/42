{...}: {
  imports = [
    ./editors/nvim
    ./editors/cursor.nix
    ./editors/helix.nix
    ./editors/vscode.nix
    ./editors/idea-ultimate.nix

    ./tools/bruno.nix
    ./tools/burpsuite.nix
    ./tools/devenv.nix
    ./tools/direnv.nix
    ./tools/git.nix
    ./tools/lazygit.nix
    ./tools/postman.nix
    ./tools/wireshark.nix
  ];
}
