{ pkgs, ... }: { extraPlugins = with pkgs.vimPlugins; [ vim-move ]; }
