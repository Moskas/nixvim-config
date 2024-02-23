{ pkgs, ... }: {
  extraPlugins = with pkgs.vimPlugins; [ lazygit-nvim ];

  extraConfigLua = ''
    require("telescope").load_extension("lazygit")
  '';

  keymaps = [{
    mode = "n";
    key = "<leader>ol";
    action = "<cmd>LazyGit<CR>";
    options = { desc = "LazyGit (root dir)"; };
  }];
}
