{
  plugins.neogit = {
    enable = true;
    disableBuiltinNotifications = true;
  };
  keymaps = [{
    mode = "n";
    key = "<leader>ong";
    action = "<cmd>Neogit<CR>";
  }];
}
