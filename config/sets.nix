{
  config = {
    options = {
      number = true;
      tabstop = 2;
      softtabstop = 2;
      showtabline = 2;
      expandtab = true;

      smartindent = true;
      shiftwidth = 2;
      wrap = true;

      breakindent = true;

      # Better splitting
      splitbelow = true;
      splitright = true;

      # Title
      title = true;

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

    extraConfigLua = ''
      -- Enable filetype plugin
      vim.cmd('filetype plugin on')

      -- Define a mapping to open file path links with Enter key
      vim.cmd([[
          autocmd FileType * nnoremap <buffer> <CR> gf
      ]])

      -- Neovide
      if vim.g.neovide then
        -- Neovide options
        vim.g.neovide_fullscreen = false
        vim.g.neovide_hide_mouse_when_typing = false
        vim.g.neovide_refresh_rate = 165
        vim.g.neovide_cursor_vfx_mode = "ripple"
        vim.g.neovide_cursor_animate_command_line = true
        vim.g.neovide_cursor_animate_in_insert_mode = true
        vim.g.neovide_cursor_vfx_particle_lifetime = 5.0
        vim.g.neovide_cursor_vfx_particle_density = 14.0
        vim.g.neovide_cursor_vfx_particle_speed = 12.0
        vim.g.neovide_transparency = 0.95

        -- Neovide Font
        vim.o.guifont = "JetBrainsMono Nerd Font:h14:Medium:i"
      end
    '';
  };
}
