# Doom-nixvim config
My Nixvim config that tries to replicate my [Doom Emacs config](https://github.com/Moskas/emacs-config).  
It's highly WIP with low importance as Neovim isn't my main editor.

## Running
If your system has flakes enabled, it's just a matter of:
```shell
nix run github:Moskas/nixvim-config
```
That way, you can check it out and run it without overwriting your current Neovim config.

## Installation
To install my configuration (or any Nixvim config that uses its flake starter), you need to add my config to inputs:
```nix
inputs.nixvim-config.url = "github:Moskas/nixvim-config";
```
and then add the Nixvim default package. I'll show it using environment packages:
```nix 
environment.systemPackages = with pkgs; [ 
    inputs.nixvim-config.packages.${system}.default
];
```

