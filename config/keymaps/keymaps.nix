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
      mode = [ "n" "v" ];
      action = ":Neotree<return>";
    }
    {
      key = "<leader>wv";
      mode = [ "n" "v" ];
      action = ":vsplit<return>";
    }
    {
      key = "<leader>wh";
      mode = [ "n" "v" ];
      action = ":split<return>";
    }
    {
      key = "<leader>wq";
      mode = [ "n" "v" ];
      action = ":q<return>";
    }
  ];
}
