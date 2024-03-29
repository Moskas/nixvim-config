{
  plugins.none-ls = {
    enable = false;
    enableLspFormat = false;
    updateInInsert = false;
    sources = {
      code_actions = {
        eslint_d.enable = true;
        gitsigns.enable = true;
        statix.enable = true;
      };
      diagnostics = {
        statix = { enable = true; };
        luacheck = { enable = true; };
        flake8 = { enable = true; };
        eslint_d = { enable = true; };
      };
      formatting = {
        nixpkgs_fmt = { enable = true; };
        rustfmt = { enable = true; };
        stylua = { enable = true; };
        black = {
          enable = true;
          withArgs = ''
            {
              extra_args = { "--fast" },
            }
          '';
        };
        jq = { enable = true; };
      };
    };
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
