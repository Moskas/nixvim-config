{
  plugins.none-ls = {
    enable = false;
    enableLspFormat = false;
    updateInInsert = false;
    sources = {
      code_actions = {
        gitsigns.enable = true;
        statix.enable = true;
      };
      diagnostics = {
        statix = {
          enable = true;
        };
        deadnix = {
          enable = true;
        };
      };
      formatting = {
        nixpkgs_fmt = {
          enable = true;
        };
        stylua = {
          enable = true;
        };
        black = {
          enable = true;
          withArgs = ''
            {
              extra_args = { "--fast" },
            }
          '';
        };
      };
    };
  };
  keymaps = [
    {
      mode = [
        "n"
        "v"
      ];
      key = "<leader>cF";
      action = "<cmd>lua vim.lsp.buf.format()<cr>";
      options = {
        silent = true;
        desc = "Format";
      };
    }
  ];
}
