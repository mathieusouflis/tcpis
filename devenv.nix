{ pkgs, lib, config, inputs, ... }:

{
   packages = [ pkgs.git ];
   languages.c.enable = true;
}
