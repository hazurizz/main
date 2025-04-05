{ config, lib, pkgs, ...}: {

home.file.".config/leftwm/themes/current/up".source = config.lib.file.mkOutOfStoreSymlink ./leftwm/themes/hazaki/up;
home.file.".config/leftwm/themes/current/down".source = config.lib.file.mkOutOfStoreSymlink ./leftwm/themes/hazaki/down;


home.file.".config/leftwm/config.ron".source = config.lib.file.mkOutOfStoreSymlink ./leftwm/config.ron;

home.file.".config/leftwm/themes/current/wallpapers".source = config.lib.file.mkOutOfStoreSymlink ./wallpapers;
home.file.".config/leftwm/themes/current/sizes.liquid".source = config.lib.file.mkOutOfStoreSymlink ./leftwm/themes/hazaki/sizes.liquid;
home.file.".config/leftwm/themes/current/change_to_tag".source = config.lib.file.mkOutOfStoreSymlink ./leftwm/themes/hazaki/change_to_tag;
home.file.".config/leftwm/themes/current/template.liquid".source = config.lib.file.mkOutOfStoreSymlink ./leftwm/themes/hazaki/template.liquid;
home.file.".config/leftwm/themes/current/theme.ron".source = config.lib.file.mkOutOfStoreSymlink ./leftwm/themes/hazaki/theme.ron;
home.file.".config/leftwm/themes/current/conf/dunst.config".source = config.lib.file.mkOutOfStoreSymlink ./leftwm/themes/hazaki/conf/dunst.config;

}
