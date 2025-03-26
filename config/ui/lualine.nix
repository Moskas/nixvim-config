{
  plugins.lualine = {
    enable = true;
    settings.options = {
      always_divide_middle = true;
      ignore_focus = [ "neo-tree" ];
      extensions = [ "fzf" ];
      theme = "auto";
      component_separators = {
        left = "|";
        right = "|";
      };
      section_separators = {
        left = "";
        right = "";
      };
      sections = {
        lualine_a = [ "mode" ];
        lualine_b = [
          "branch"
          "diff"
          "diagnostics"
        ];
        lualine_c = [ "filename" ];
        lualine_x = [ "filetype" ];
        lualine_y = [ "progress" ];
        lualine_z = [ ''" " .. os.date("%R")'' ];
      };
    };
  };

  extraConfigLua = ''
    require('lualine').setup {
      extensions = { 'toggleterm'}
      }
  '';
}
