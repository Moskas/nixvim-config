{
  plugins.neogit = {
    enable = true;
    disableBuiltinNotifications = true;
  };
  keymaps = [{
    mode = "n";
    key = "<leader>oN";
    action = "<cmd>Neogit<CR>";
  }];
}
