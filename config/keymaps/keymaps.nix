{
  globals.mapleader = " ";
  keymaps = [
    {
      key = "<esc>";
      action = ":noh<return><esc>";
    }
    {
      key = "<leader>oft";
      action = ":FloatermToggle<return>";
    }
    {
      key = "<leader>on";
      action = ":Neotree<return>";
    }
  ];
}
