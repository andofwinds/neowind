{ base16, ... }:
{
  	colorschemes.kanagawa = {
		enable = false;
		settings = {
			functionStyle  = { bold = true; 											};
			commentStyle   = { italic = true; 										};
			keywordStyle   = { bold = true; italic = true; 			 				};
			statementStyle = { italic = true;								 			};
			typeStyle      = { underline = true; italic = true; 	};

			transparent = false;
			dimInactive = true;
			  
			theme = "wave";
			background = { dark = "wave"; light = "lotus"; };
		};
  	};
  	colorschemes.base16 = {
		enable = true;
		colorscheme = base16;
	};
}
