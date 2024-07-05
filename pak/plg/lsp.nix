{ ... }:
{
  plugins.cmp-nvim-lsp.enable = true;

  plugins.lsp = {
    enable = true;

    servers = {
      rust-analyzer = {
        enable = true;
	installRustc = true;
	installCargo = true;
      };
      tsserver.enable = true;
    };
  };
}
