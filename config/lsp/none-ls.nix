{
  plugins.none-ls = {
    enable = true;
    enableLspFormat = false;
    updateInInsert = false;
  };
  keymaps = [{
    mode = [ "n" "v" ];
    key = "<leader>cF";
    action = "<cmd>lua vim.lsp.buf.format()<cr>";
    options = {
      silent = true;
      desc = "Format";
    };
  }];
}
