{ inputs, ... }:
{
  imports = [
    # Plugins
    ./plg/onelinedump.nix
    ./plg/lsp.nix
    ./plg/cmp.nix
    ./plg/alpha.nix
    ./plg/bufferline.nix

    ./colorscheme.nix
    ./editor.nix
    ./keymaps.nix
  ];
}

