{ pkgs, ... }:

{
  plugins.neorg = {
    enable = true;
  };
  extraPlugins = [ pkgs.lua54Packages.lua-utils-nvim ];
}
