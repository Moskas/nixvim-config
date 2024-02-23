{ pkgs, ... }: {
  extraPlugins = with pkgs.vimPlugins; [ wrapping-nvim ];
  extraConfigLua = ''
    require("wrapping").setup()
  '';
}
