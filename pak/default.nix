{ inputs, ... }:
let
	base16 = import ./base16.nix;
in {
  imports = [
    # Plugins
    ./plg/onelinedump.nix
    ./plg/lsp.nix
    ./plg/cmp.nix
    ./plg/alpha.nix
    ./plg/bufferline.nix

	(import ./colorscheme.nix { base16 = base16; })
    ./editor.nix
    ./keymaps.nix
  ];
}

