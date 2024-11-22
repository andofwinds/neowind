{ ... }:
{
  keymaps = [
		# Disable arrows
    {
      mode = "n";
      key = "<left>";
      action = "";
    }
    {
      mode = "n";
      key = "<right>";
      action = "";
    }
    {
      mode = "n";
      key = "<up>";
      action = "";
    }
    {
      mode = "n";
      key = "<down>";
      action = "";
    }

		# Window switching.
		{
			mode = "n";
			key = "<H>";
			action = "<C-w>h";
		}
		{
			mode = "n";
			key = "<J>";
			action = "<C-w>h";
		}
		{
			mode = "n";
			key = "<K>";
			action = "<C-w>h";
		}
		{
			mode = "n";
			key = "<L>";
			action = "<C-w>h";
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

		# Other
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
			key = "+";
			action = "<CMD>:new<CR>";
		}
  ];
}
