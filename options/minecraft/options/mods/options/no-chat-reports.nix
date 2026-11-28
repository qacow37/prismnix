{
  lib,
  pkgs,
  config,
  ...
}:
let
  cfg = config.no-chat-reports.settings;
in
{
  no-chat-reports = {
    package = pkgs.prismnix.no-chat-reports;

    options = {
      # https://github.com/Aizistral-Studios/No-Chat-Reports/wiki/Configuration-Files
      settings = {
        common = lib.prismnix.minecraft.mods.mkRawConfigOptions "no-chat-reports-common";
        client = lib.prismnix.minecraft.mods.mkRawConfigOptions "no-chat-reports-client";
        server = lib.prismnix.minecraft.mods.mkRawConfigOptions "no-chat-reports-server";
      };

    };
    config = lib.mkMerge [
      (lib.prismnix.minecraft.mods.mkRawConfigFile cfg.common {
        filename = "NoChatReports/NCR-Common.json";
        format = "json";
      })
      (lib.prismnix.minecraft.mods.mkRawConfigFile cfg.client {
        filename = "NoChatReports/NCR-Client.json";
        format = "json";
      })
      (lib.prismnix.minecraft.mods.mkRawConfigFile cfg.server {
        filename = "NoChatReports/NCR-ServerPreferences.json";
        format = "json";
      })
    ];
  };
}
