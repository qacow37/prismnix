{
  lib,
  pkgs,
  config,
  ...
}:
{
  no-chat-reports = {
    package = pkgs.prismnix.no-chat-reports;

    options = {
      # https://github.com/Aizistral-Studios/No-Chat-Reports/wiki/Configuration-Files
      settings = lib.prismnix.minecraft.mods.mkConfigOptions {
        # Not complete as it is missing the `signingModes`options taking a list of modes and servers in due to not being found in the documentation.

        enableMod = lib.mkOption {
          type = lib.types.bool;
          default = true;
          example = false;
          description = "Completely enables or disables No Chat Reports.";
        };

        debug = lib.mkOption {
          type = lib.types.bool;
          default = false;
          example = true;
          description = "Enables logging of certain debug information. This is generally useless for non-developers.";
        };

        client = {
          demandOnServer = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = "Prevents the client from joining servers that don't have No Chat Reports installed.";
          };
          showServerSafety = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = ''
              Allows the client to display server safety status in bottom-right corner of chat screen.
              The icon is hoverable for additional information:
              - Unknown. The state of chat reporting is not yet known, you must send one message for No Chat Reports to detect it.
              - Secure. The server has No Chat Reports installed, or prevents chat reporting on entire server in some other way.
              - Unintrusive. Server itself does not prevent chat reports, but has `enforce-secure-profile` disabled and allows players to send unsigned messages. Players on vanilla clients are still at risk, but No Chat Reports can protect you and them if installed on client.
              - Insecure. Server does not prevent chat reports and has `enforce-secure-profile` enabled, not allowing anyone to send unsigned messages. Every message you send can be reported.
              -  Realms. Realms enforces chat signing and monitors all chat, taking actions against players even if nobody reports others.
              - Undefined. Likely indicates that mod has encountered a bug, please report it and include your logs.
            '';
          };

          defaultSigningMode = lib.mkOption {
            type = lib.types.enum [
              "ALWAYS"
              "NEVER"
              "PROMPT"
              "ON_DEMAND"
            ];
            default = "PROMPT";
            example = "ON_DEMAND";
            description = ''
              Determines signing mode that is effective for servers without individual signing mode preference set. Currently there are 4 selectable modes:
              - `ALWAYS`: This mode automatically enables message signing as soon as you enter the server, identically to how vanilla client would.
              - `NEVER`: In this mode messages are never signed, and all server requests to sign them are ignored.
              - `PROMPT`: In this mode messages are not signed by default, but if server demands signing - you will be shown a pop-up screen where you can enable signing for one session.
              - `ON_DEMAND`: Similar to prompt mode, but instead of showing pop-up screen signing will just be enabled automatically as soon as server demands it.
            '';
          };
          hideSigningRequestMessage = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = "Hides message that shows up when server rejects unsigned chat message, in cases where No Chat Reports successfully intercepts it to show \"Chat Signing Requested\" screen";
          };
          hideInsecureMessageIndicators = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Prevents the client from displaying \"Not Secure\" indicators, in the form of gray bar to the left of chat message.";
          };
          hideModifiedMessageIndicators = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Prevents the client from displaying \"Modified\" indicators, in the form of gray bar to the left and (?) icon to the right of chat message.";
          };
          hideSystemMessageIndicators = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Prevents the client from displaying special indicators for system messages, in the form of gray bar to the left.";
          };
          hideWarningToast = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Removes a warning toast that is displayed when entering servers with disabled `enforce-secure-profile`.";
          };
          alwaysHideReportButton = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = ''
              Prevents the client from ever showing report button in Social Interactions screen.
              This is disabled by default, and mod simply makes button inactive on servers that have No Chat Reports installed, adding an explanation to the tooltip of the button.
            '';
          };
          disableTelemetry = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Allows the mod to disable built-in telemetry, similar to how \"No Telemetry\" does.";
          };
          removeTelemetryButton = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "If enabled and `disableTelemetry` is set to true - removes telemetry button from vanilla options menu.";
          };
          skipRealmsWarning = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = "Prevents the client from displaying warning screen when opening Realms menu. This is enabled automatically when you check \"Don't show again\" box in that screen.";
          };
          verifiedIconEnabled = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Allows the mod to display special icon in multiplayer menu for servers that have No Chat Reports or some other anti-chat-reporting measures installed.";
          };
          verifiedIconOffsetX = lib.mkOption {
            type = lib.types.int;
            default = 0;
            example = 10;
            description = "Defines X-axis offset for rendering of \"Safe Server\" icon.";
          };
          verifiedIconOffsetY = lib.mkOption {
            type = lib.types.int;
            default = 0;
            example = 10;
            description = "Defines Y-axis offset for rendering of \"Safe Server\" icon.";
          };
          showNCRButton = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Adds a button that completely enables or disables the mod to multiplayer menu; see `enableMod`. The button is always shown while the mod is disabled.";
          };
        };

        server = {
          demandOnClient = lib.mkOption {
            type = lib.types.bool;
            default = false;
            example = true;
            description = "Makes the server require all joining clients to have No Chat Reports installed.";
          };
          demandOnClientMessage = lib.mkOption {
            type = lib.types.str;
            default = "You do not have No Chat Reports, and this server is configured to require it on client!";
            example = "Hello, World!";
            description = "Makes the server require all joining clients to have No Chat Reports installed.";
          };
          convertToGameMessage = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Makes the server convert all player messages into system messages. System messages don't have any signatures attached and cannot be reported; on unmodified clients they will display with gray bar to the left.";
          };
          addQueryData = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = "Allows the server to send additional data to client when handling pings. This is used for displaying \"Safe Server\" icon, as well as some other technical purposes.";
          };
        };
      };
    };
    config = [
      (lib.prismnix.minecraft.mods.mkConfigFile config.no-chat-reports.settings {
        filename = "NoChatReports/NCR-Common.json";
        format = "json";
        content = {
          "enableMod" = config.no-chat-reports.settings.enableMod;
          "demandOnClientMessage" = config.no-chat-reports.settings.server.demandOnClientMessage;
          "demandOnClient" = config.no-chat-reports.settings.server.demandOnClient;
          "convertToGameMessage" = config.no-chat-reports.settings.server.convertToGameMessage;
          "addQueryData" = config.no-chat-reports.settings.server.addQueryData;
          "enableDebugLog" = config.no-chat-reports.settings.debug;
        };
      })

      (lib.prismnix.minecraft.mods.mkConfigFile config.no-chat-reports.settings {
        filename = "NoChatReports/NCR-Client.json";
        format = "json";
        content = {
          "defaultSigningMode" = config.no-chat-reports.settings.client.defaultSigningMode;
          "showNCRButton" = config.no-chat-reports.settings.client.showNCRButton;
          "verifiedIconEnabled" = config.no-chat-reports.settings.client.verifiedIconEnabled;
          "showServerSafety" = config.no-chat-reports.settings.client.showServerSafety;
          "hideInsecureMessageIndicators" =
            config.no-chat-reports.settings.client.hideInsecureMessageIndicators;
          "hideModifiedMessageIndicators" =
            config.no-chat-reports.settings.client.hideModifiedMessageIndicators;
          "hideSystemMessageIndicators" = config.no-chat-reports.settings.client.hideSystemMessageIndicators;
          "hideWarningToast" = config.no-chat-reports.settings.client.hideWarningToast;
          "hideSigningRequestMessage" = config.no-chat-reports.settings.client.hideSigningRequestMessage;
          "alwaysHideReportButton" = config.no-chat-reports.settings.client.alwaysHideReportButton;
          "skipRealmsWarning" = config.no-chat-reports.settings.client.skipRealmsWarning;
          "disableTelemetry" = config.no-chat-reports.settings.client.disableTelemetry;
          "removeTelemetryButton" = config.no-chat-reports.settings.client.removeTelemetryButton;
          "demandOnServer" = config.no-chat-reports.settings.client.demandOnServer;
          "verifiedIconOffsetX" = config.no-chat-reports.settings.client.verifiedIconOffsetX;
          "verifiedIconOffsetY" = config.no-chat-reports.settings.client.verifiedIconOffsetY;
        };
      })
      (lib.prismnix.minecraft.mods.mkConfigFile config.no-chat-reports.settings {
        filename = "NoChatReports/NCR-ServerPreferences.json";
        format = "json";
        content = {
          # signingModes option would be here
        };
      })
    ];
  };
}
