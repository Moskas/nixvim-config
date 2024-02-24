{
  globals.mapleader = " ";
  keymaps = [
    {
      key = "<C-a>";
      action = "gg<S-v>G";
    }
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
      action = "<C-w>j";
    }
    {
      key = "<leader>wk";
      mode = [ "n" "v" ];
      action = "<C-w>k";
    }
    {
      key = "<leader>wh";
      mode = [ "n" "v" ];
      action = "<C-w>h";
    }
    {
      key = "<leader>wl";
      mode = [ "n" "v" ];
      action = "<C-w>l";
    }
    {
      key = "<leader>wJ";
      mode = [ "n" "v" ];
      action = "<C-w>J";
    }
    {
      key = "<leader>wK";
      mode = [ "n" "v" ];
      action = "<C-w>K";
    }
    {
      key = "<leader>wH";
      mode = [ "n" "v" ];
      action = "<C-w>H";
    }
    {
      key = "<leader>wL";
      mode = [ "n" "v" ];
      action = "<C-w>L";
    }
    {
      key = "<C-S-j>";
      mode = [ "n" "v" ];
      action = "<C-w>-";
    }
    {
      key = "<C-S-k>";
      mode = [ "n" "v" ];
      action = "<C-w>+";
    }
    {
      key = "<C-S-h>";
      mode = [ "n" "v" ];
      action = "<C-w><";
    }
    {
      key = "<C-S-l>";
      mode = [ "n" "v" ];
      action = "<C-w>>";
    }
    {
      key = "<leader>bk";
      mode = [ "n" "v" ];
      action = ":bdelete<return>";
    }
  ];
}
