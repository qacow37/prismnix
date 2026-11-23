{
  lib,
  pkgs,
  config,
  ...
}:
{
  modmenu = {
    package = pkgs.prismnix.modmenu;

    options = {
      # No docs for the config file :( [https://github.com/TerraformersMC/ModMenu/issues/809]
      # I tried my best to describe and provide good names based on my understanding of the source code [https://github.com/TerraformersMC/ModMenu/blob/26.4/src/main/java/com/terraformersmc/modmenu/config/ModMenuConfig.java]
      settings = lib.prismnix.minecraft.mods.mkConfigOptions {

        sorting = lib.mkOption {
          type = lib.types.enum [
            "ASCENDING"
            "DESCENDING"
            "HAS_UPDATE"
          ];
          default = "ASCENDING";
          example = "DESCENDING";
          description = ''
            How Mod Menu orders the mods:
            - `ASCENDING`
            - `DESCENDING`
            - `HAS_UPDATE`
          '';
        };
        count = {
          libraries = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Whether to include library mods in the total mod count";
          };
          children = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Whether to include hidden mods in the total mod count";
          };
          hidden = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Whether to count hidden mods to the total mod count";
          };
        };
        update = {
          enable = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = "Whether to check if mods have updates available to display in list";
          };
          channel = lib.mkOption {
            type = lib.types.enum [
              "ALPHA"
              "BETA"
              "RELEASE"
            ];
            default = "RELEASE";
            example = "ALPHA";
            description = ''
              The channel that the checker uses to check for new mod versions:
              - `ALPHA`
              - `BETA`
              - `RELEASE`
            '';
          };
          blacklist = lib.mkOption {
            type = lib.types.listOf lib.types.str;
            default = [ ];
            example = [ "modmenu" ];
            description = "List of mod IDs to exclude from update checks";
          };
        };
        hide = {
          badges = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = "Whether to hide mod badges in the mod list";
          };
          mod = {
            links = lib.mkOption {
              type = lib.types.bool;
              default = false;
              example = true;
              description = "Whether to hide mod links in the mod list";
            };
            license = lib.mkOption {
              type = lib.types.bool;
              default = false;
              example = true;
              description = "Whether to hide mod license information in the mod list";
            };
            credits = lib.mkOption {
              type = lib.types.bool;
              default = false;
              example = true;
              description = "Whether to hide mod credits in the mod list";
            };
          };
        };
        translate = {
          names = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Whether to translate the name of the mod if available";
          };
          descriptions = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Whether to translate the description of the mod if available";
          };
        };

        compact_list = lib.mkOption {
          type = lib.types.bool;
          default = false;
          example = true;
          description = "Whether to use the compact list";

        };

        button = {
          mods_style = lib.mkOption {
            type = lib.types.enum [
              "CLASSIC"
              "REPLACE_REALMS"
              "SHRINK"
              "ICON"
            ];
            default = "ICON";
            example = "CLASSIC";
            description = ''
              The style of the Mods button:
              - `CLASSIC`
              - `REPLACE_REALMS`
              - `SHRINK`
              - `ICON`
            '';
          };

          game_menu_style = lib.mkOption {
            type = lib.types.enum [
              "CLASSIC"
              "REPLACE_REALMS"
              "SHRINK"
              "ICON"
            ];
            default = "ICON";
            example = "SHRINK";
            description = ''
              The style of the button in the game menu:
              - `CLASSIC`
              - `REPLACE_REALMS`
              - `SHRINK`
              - `ICON`
            '';
          };

          update_badge = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Whether to show update badges on buttons";
          };
        };

        display = {
          mod_count_location = lib.mkOption {
            type = lib.types.enum [
              "TITLE_SCREEN"
              "MODS_BUTTON"
              "TITLE_SCREEN_AND_MODS_BUTTON"
              "NONE"
            ];
            default = "TITLE_SCREEN";
            example = "MODS_BUTTON";
            description = ''
              Where to display the mod count:
              - `TITLE_SCREEN`
              - `MODS_BUTTON`
              - `TITLE_SCREEN_AND_MODS_BUTTON`
              - `NONE`
            '';
          };

          show_libraries = lib.mkOption {
            type = lib.types.enum [
              "FALSE"
              "WITH_CONFIG"
              "TRUE"
            ];
            default = "WITH_CONFIG";
            example = "TRUE";
            description = ''
              When to show library mods:
              - `FALSE`
              - `WITH_CONFIG`
              - `TRUE`
            '';
          };

          modify_title_screen = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Whether to modify the title screen";
          };

          modify_game_menu = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Whether to modify the game menu";
          };
        };

        config = {
          quick_configure = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Whether to enable quick configuration";
          };

          mode = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = "Whether configuration mode is enabled";
          };

          hide_buttons = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = "Whether to hide configuration buttons";
          };
        };

        behavior = {
          disable_drag_and_drop = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = "Whether to disable drag and drop";
          };

          random_java_colors = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = "Whether to use random Java colors";
          };

          easter_eggs = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Whether to enable easter eggs";
          };
        };

        hidden = {
          mods = lib.mkOption {
            type = lib.types.listOf lib.types.str;
            default = [ ];
            example = [ "modmenu" ];
            description = "List of mod IDs to hide";
          };

          configs = lib.mkOption {
            type = lib.types.listOf lib.types.str;
            default = [ ];
            example = [ "modmenu" ];
            description = "List of mod IDs whose configuration options to hide";
          };
        };

      };
    };
    config = lib.prismnix.minecraft.mods.mkConfigFile config.modmenu.settings {
      filename = "modmenu.json";

      format = "json";

      # The Mod Menu json is flat
      content = {
        "sorting" = config.modmenu.settings.sorting;
        "count_libraries" = config.modmenu.settings.count.libraries;
        "compact_list" = config.modmenu.settings.compact_list;
        "count_children" = config.modmenu.settings.count.children;
        "mods_button_style" = config.modmenu.settings.button.mods_style;
        "game_menu_button_style" = config.modmenu.settings.button.game_menu_style;
        "count_hidden_mods" = config.modmenu.settings.count.hidden;
        "mod_count_location" = config.modmenu.settings.display.mod_count_location;
        "hide_mod_links" = config.modmenu.settings.hide.mod.links;
        "show_libraries" = config.modmenu.settings.display.show_libraries;
        "hide_mod_license" = config.modmenu.settings.hide.mod.license;
        "hide_badges" = config.modmenu.settings.hide.badges;
        "hide_mod_credits" = config.modmenu.settings.hide.mod.credits;
        "easter_eggs" = config.modmenu.settings.behavior.easter_eggs;
        "random_java_colors" = config.modmenu.settings.behavior.random_java_colors;
        "translate_names" = config.modmenu.settings.translate.names;
        "translate_descriptions" = config.modmenu.settings.translate.descriptions;
        "update_checker" = config.modmenu.settings.update.enable;
        "button_update_badge" = config.modmenu.settings.button.update_badge;
        "update_channel" = config.modmenu.settings.update.channel;
        "quick_configure" = config.modmenu.settings.config.quick_configure;
        "modify_title_screen" = config.modmenu.settings.display.modify_title_screen;
        "modify_game_menu" = config.modmenu.settings.display.modify_game_menu;
        "hide_config_buttons" = config.modmenu.settings.config.hide_buttons;
        "config_mode" = config.modmenu.settings.config.mode;
        "disable_drag_and_drop" = config.modmenu.settings.behavior.disable_drag_and_drop;
        "hidden_mods" = config.modmenu.settings.hidden.mods;
        "hidden_configs" = config.modmenu.settings.hidden.configs;
        "disable_update_checker" = config.modmenu.settings.update.blacklist;
      };
    };
  };
}
