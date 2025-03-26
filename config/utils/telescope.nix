{
  plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native.enable = true;
      file-browser.enable = true;
    };
    keymaps = {
      "<leader><space>" = {
        action = "find_files";
        # desc = "Find project files";
      };
      "<leader>ff" = {
        action = "find_files";
        # desc = "Find project files";
      };
      "<leader>/" = {
        action = "live_grep";
        # desc = "Grep (root dir)";
      };
      "<leader>:" = {
        action = "command_history";
        # desc = "Command History";
      };
      "<leader>fr" = {
        action = "oldfiles";
        # desc = "Recent";
      };
      "<leader>fb" = {
        action = "buffers";
        # desc = "Buffers";
      };
    };
  };
  extraConfigLua = ''
      require("telescope").setup{
          pickers = {
            colorscheme = {
              enable_preview = true
            }
          }
    }
  '';
}
