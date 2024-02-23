{
  config.options = {
    number = true;
    tabstop = 2;
    softtabstop = 2;
    showtabline = 2;
    expandtab = true;

    smartindent = true;
    shiftwidth = 2;

    breakindent = true;

    # Better splitting
    splitbelow = true;
    splitright = true;

    # Enable mouse mode
    mouse = "a"; # Mouse

    # Enable ignorecase + smartcase for better searching
    ignorecase = true;
    smartcase = true; # Don't ignore case with capitals
    grepprg = "rg --vimgrep";
    grepformat = "%f:%l:%c:%m";

    # Enable persistent undo history
    swapfile = false;
    backup = false;
    undofile = true;

    # Set completeopt to have a better completion experience
    completeopt = [ "menuone" "noselect" "noinsert" ]; # mostly just for cmp

    # Enable 24-bit colors
    termguicolors = true;

    # Enable the sign column to prevent the screen from jumping
    signcolumn = "yes";

    # Enable cursor line highlight
    cursorline = true; # Highlight the line where the cursor is located

    # Set encoding type
    encoding = "utf-8";
    fileencoding = "utf-8";

    list = true; # Show invisible characters (tabs, eol, ...)
    listchars =
      "eol:↲,tab:|->,lead:·,space: ,trail:•,extends:→,precedes:←,nbsp:␣";
  };
}
