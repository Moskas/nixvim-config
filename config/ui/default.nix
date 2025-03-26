{
  imports = [
    ./alpha.nix
    ./lualine.nix
  ];
  colorschemes.gruvbox.enable = true;
  plugins = {
    telescope.enable = true;
    web-devicons.enable = true;
    dropbar.enable = true;
  };
}
