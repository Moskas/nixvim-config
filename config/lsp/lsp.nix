{
  plugins = {
    lsp-format.enable = true;
    lsp = {
      enable = true;
      servers = {
        nil_ls.enable = true;
        pyright.enable = true;
        eslint.enable = true;
        rust-analyzer = {
          enable = true;
          installCargo = true;
          installRustc = true;
          settings = {
            checkOnSave = true;
            check.command = "clippy";
          };
        };
      };
    };
  };
}
