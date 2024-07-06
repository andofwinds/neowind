{ ... }:
{
  plugins = {
		cmp-nvim-lsp.enable = true;
		lsp = {
			enable = true;

			servers = {
				rust-analyzer = {
					enable = true;
					installRustc = true;
					installCargo = true;
				};
				tsserver.enable = true;
				nil-ls.enable = true;
				clangd.enable = true;
			};
		};
	};
}
