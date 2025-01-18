{ ... }:
{
  keymaps = [
		# Lspsaga.
		{
			mode = "n";
			key = "t";
			action = "<CMD>:Lspsaga code_action<CR>";
		}
		{
			mode = "n";
			key = "f";
			action = "<CMD>:Lspsaga peek_defenision<CR>";
		}
		{
			mode = "n";
			key = "r";
			action = "<CMD>:Lspsaga rename<CR>";
		}
		{
			mode = "n";
			key = "'";
			action = "<CMD>:Lspsaga outline<CR>";
		}


		# Window switching
    {
      mode = "n";
      key = "<left>";
      action = "<C-w>h";
    }
    {
      mode = "n";
      key = "<right>";
      action = "<C-w>l";
    }
    {
      mode = "n";
      key = "<up>";
      action = "<C-w>k";
    }
    {
      mode = "n";
      key = "<down>";
      action = "<C-w>j";
    }

		# Buffer switching.
		{
			mode = "n";
			key = "<Tab>";
			action = "<CMD>:bnext<CR>";
		}
		{
			mode = "n";
			key = "<S-Tab>";
			action = "<CMD>:bprevious<CR>";
		}
		{
			mode = "n";
			key = "<Del>";
			action = "<CMD>:bdelete<CR>";
		}

    # F* features
    {
      mode = "";
      key = "<F1>";
      action = "<CMD>:NvimTreeToggle<CR>";
    }
    {
      mode = "";
      key = "<F7>";
      action = "<CMD>:ToggleTerm<CR>";
    }

		# Others
    {
      mode = "n";
      key = "w";
      action = "<CMD>:w<CR>";
    }
		{
			mode = "n";
			key = "q";
			action = "<CMD>:q<CR>";
		}
		{
			mode = "i";
			key = "jj";
			action = "<Esc>";
		}
		{
			mode = "n";
			key = ";";
			action = ":";
		}
  ];
}
