{ ... }:
{
  opts = {
    mouse				= ""; 		# Hardcore
    scrolloff 			= 3;
    tabstop				= 4;
    shiftwidth 			= 4;
    number 				= true;
    undofile 			= true;
    ignorecase 			= true;
	cursorline	 		= true;
	relativenumber	 	= true;
    showmode 			= false;
	signcolumn 			= "yes:1";
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
