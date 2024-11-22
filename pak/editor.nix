{ ... }:
{
  opts = {
    number = true;
    undofile = true;
    mouse = "";
    ignorecase = true;
    scrolloff = 3;
    showmode = false;
    tabstop = 2;
    shiftwidth = 2;
		cursorline = true;
		relativenumber = true;
  };

	extraConfigLua = ''
	vim.o.updatetime = 300
	vim.api.nvim_create_autocmd({ "CursorHold", "CursorHoldI" }, {
		group = vim.api.nvim_create_augroup("float_diagnostic", { clear = true }),
		callback = function ()
			vim.diagnostic.open_float(nil, {focus=false})
		end
	})
	'';
}
