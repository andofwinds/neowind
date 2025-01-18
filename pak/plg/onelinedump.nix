{ ... }:
{
  plugins = {
    nvim-autopairs.enable = true;
    nvim-tree.enable = true;
	nvim-colorizer.enable = true;
    toggleterm.enable = true;

	lualine.enable = true;

	markdown-preview.enable = true;
	lspsaga = {
		enable = true;

		codeAction.onlyInCursor = false;
		outline.layout = "float";
	};
	auto-session.enable = true;
	auto-save = {
		enable = true;
	};
  };
}
