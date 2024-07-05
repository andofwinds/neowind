{ ... }:
{
  keymaps = [
    # Disable arrow keys to use chad hjkl!
    {
      mode = "n";
      key = "<left>";
      action = "<cmd>echo 'no arrows here!'<cr>";
    }
    {
      mode = "n";
      key = "<right>";
      action = "<cmd>echo 'no arrows here!'<cr>";
    }
    {
      mode = "n";
      key = "<up>";
      action = "<cmd>echo 'no arrows here!'<cr>";
    }
    {
      mode = "n";
      key = "<down>";
      action = "<cmd>echo 'no arrows here!'<cr>";
    }

		# Buffer moving
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
  ];
}
