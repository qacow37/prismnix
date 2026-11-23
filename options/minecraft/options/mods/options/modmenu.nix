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
            "ascending"
            "descending"
            "has_update"
          ];
          default = "ascending";
          example = "descending";
          description = ''
            How Mod Menu orders the mods:
            - `ascending`
            - `descending`
            - `has_update`
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
              "alpha"
              "beta"
              "release"
            ];
            default = "release";
            example = "alpha";
            description = ''
              The channel that the checker uses to check for new mod versions:
              - `alpha`
              - `beta`
              - `release`
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
              "classic"
              "replace_realms"
              "shrink"
              "icon"
            ];
            default = "icon";
            example = "classic";
            description = ''
              The style of the Mods button:
              - `classic`
              - `replace_realms`
              - `shrink`
              - `icon`
            '';
          };

          game_menu_style = lib.mkOption {
            type = lib.types.enum [
              "classic"
              "replace_realms"
              "shrink"
              "icon"
            ];
            default = "icon";
            example = "shrink";
            description = ''
              The style of the button in the game menu:
              - `classic`
              - `replace_realms`
              - `shrink`
              - `icon`
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
              "title_screen"
              "mods_button"
              "title_screen_and_mods_button"
              "none"
            ];
            default = "title_screen";
            example = "mods_button";
            description = ''
              Where to display the mod count:
              - `title_screen`
              - `mods_button`
              - `title_screen_and_mods_button`
              - `none`
            '';
          };

          show_libraries = lib.mkOption {
            type = lib.types.enum [
              "false"
              "with_config"
              "true"
            ];
            default = "with_config";
            example = "true";
            description = ''
              When to show library mods:
              - `false`
              - `with_config`
              - `true`
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
