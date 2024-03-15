{ pkgs, ... }: {
  extraPlugins = with pkgs.vimPlugins; [ zen-mode-nvim ];

  extraLuaConfig = ''
    require("zen-mode").toggle({
      window = {
        width = .85 -- width will be 85% of the editor width
      }
    })
  '';
}
