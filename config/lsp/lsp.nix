{
  plugins = {
    lsp-format.enable = true;
    lsp = {
      enable = true;
      servers = {
        nil_ls.enable = true;
        pyright.enable = true;
        eslint.enable = true;
        nixd.enable = true;
        vls.enable = true;
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
