{ ... }:
{
  plugins.alpha = {
    enable = true;
    layout = [
      {
        type = "padding";
	val = 10;
      }
      {
	type = "text";
	val = ''
	                           _           __
   ____  ___  ____ _      __(_)___  ____/ /
  / __ \/ _ \/ __ \ | /| / / / __ \/ __  / 
 / / / /  __/ /_/ / |/ |/ / / / / / /_/ /  
/_/ /_/\___/\____/|__/|__/_/_/ /_/\__,_/   
                                           
	'';
        opts = {
	  position = "center";
	  hl = "AlphaHeader";
	};
      }
    ];
  };
}
