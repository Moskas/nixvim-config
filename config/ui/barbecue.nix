{
  plugins.barbecue = {
    enable = true;
    contextFollowIconColor = true;
    excludeFiletypes = [ "netrw" "toggleterm" ];
  };

  # TODO Fix the errors with attempts to attach multiple tabs to servers
  extraConfigLua = ''
    vim.g.navic_silence = true
  '';
}
