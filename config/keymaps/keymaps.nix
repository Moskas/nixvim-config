{
  globals.mapleader = " ";
  keymaps = [
    {
      key = "<esc>";
      action = ":noh<return><esc>";
    }
    {
      key = "<leader>of";
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
      key = "<leader>ws";
      mode = [ "n" "v" ];
      action = ":split<return>";
    }
    {
      key = "<leader>w=";
      mode = [ "n" "v" ];
      action = ":wincmd =<return>";
    }
    {
      key = "<leader>wq";
      mode = [ "n" "v" ];
      action = ":q<return>";
    }
    {
      key = "<leader>wQ";
      mode = [ "n" "v" ];
      action = ":q!<return>";
    }
    {
      key = "<leader>wj";
      mode = [ "n" "v" ];
      action = ":wincmd j<return>";
    }
    {
      key = "<leader>wk";
      mode = [ "n" "v" ];
      action = ":wincmd k<return>";
    }
    {
      key = "<leader>wh";
      mode = [ "n" "v" ];
      action = ":wincmd h<return>";
    }
    {
      key = "<leader>wl";
      mode = [ "n" "v" ];
      action = ":wincmd l<return>";
    }
  ];
}
