{ ... }:
{
  plugins = {
    luasnip.enable = true;
    cmp = {
      enable = true;

      settings = {
	  		snippet.expand = ''
        	function (args)
	    			require ('luasnip').lsp_expand(args.body)
	  			end
        '';

      	sources = [
          { name = "luasnip";  }
	  			{ name = "nvim_lsp"; }
					{ name = "buffer";   }
        ];

				mapping = {
        	"<Tab>"   = "cmp.mapping.select_next_item()";
	  			"<S-Tab>" = "cmp.mapping.select_prev_item()";
	  			"<CR>" = "cmp.mapping.confirm { select = true }";
	  			"<C-[>"   = "cmp.mapping.scroll_docs(2)";
	  			"<C-]>"   = "cmp.mapping.scroll_docs(-2)";
				};

				formatting = {
          format = ''
            function(_, vim_item)
              local icons = {
                Text = "  ",
                Method = "  ",
                Function = "  ",
                Constructor = "  ",
                Field = "  ",
                Variable = "  ",
                Class = "  ",
                Interface = "  ",
                Module = "  ",
                Property = "  ",
                Unit = "  ",
                Value = "  ",
                Enum = "  ",
                Keyword = "  ",
                Snippet = "  ",
                Color = "  ",
                File = "  ",
                Reference = "  ",
                Folder = "  ",
                EnumMember = "  ",
                Constant = "  ",
                Struct = "  ",
                Event = "  ",
                Operator = "  ",
                TypeParameter = "  ",
              }
	      			vim_item.kind = icons[vim_item.kind]
	      			return vim_item
	    			end
	  			'';
				};
      };
    };
  };
}
