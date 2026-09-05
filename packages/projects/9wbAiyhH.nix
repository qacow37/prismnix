{lib, callPackage, ...}:
let
    versions = (let
        _ROJBaI0K = {
            "id" = "ROJBaI0K";
            "file" = "Train Bot-1.0.jar";
            "hash" = "sha512-upLSuKg97oPXIdM5sxLC/OAi71mWhz39okPbFUH7xSCLMvmVRWOH8DUAAnX6d3oHnYnWJ+GLBv25+/m2evpN5g==";
        };
        _cWN5RUBD = {
            "id" = "cWN5RUBD";
            "file" = "Train Bot-1.1.jar";
            "hash" = "sha512-D+IShOCmDalaRndRKhx9KLJ+vhGMxsOIxQ62Pd0TQjk92wFIPf+J6Q9nQm+uRLAUbhcF4dsUiPdbW+BnroIP1g==";
        };
        _XuZ4aDK5 = {
            "id" = "XuZ4aDK5";
            "file" = "Train Bot-1.2.jar";
            "hash" = "sha512-9K1IdpZWpzyeoGw30yFHJ7jTfdJslO8HP+Sd6MSOIg0aB+d+AgErikNPrL0hTggMEzq0YCb7I9aKX/liudlB1Q==";
        };
        _Q0leR1EA = {
            "id" = "Q0leR1EA";
            "file" = "Train Bot-1.3.jar";
            "hash" = "sha512-qigNZB91hpcVHFSfXIgiYGDTGDkFrg9/tKtgyjjivLF78Pw/36zqaHxAQ+JjPFlJL4rcjJqZJE0zv3waHn+f3Q==";
        };
        _u8qmqDxN = {
            "id" = "u8qmqDxN";
            "file" = "trainbot-1.4.jar";
            "hash" = "sha512-7fUnmJIq0qk3glvh00Gkkbs1tj9Y6chIrcIvUXqSKf9Pb4cfUTNozqZXVeywdt4y0tkerHztqssxxOyNdihM4A==";
        };
        _6kXNVixw = {
            "id" = "6kXNVixw";
            "file" = "trainbot-1.5.jar";
            "hash" = "sha512-u2Ezv/Jn1svDISoYmv5ZAIh1Sgft8rgCec1T7zmsit3QIBb346EM2wa0+dFTm4icrexswZNHs9DwxKCh4SF/hw==";
        };
    in {
        "ROJBaI0K" = _ROJBaI0K;
        "cWN5RUBD" = _cWN5RUBD;
        "XuZ4aDK5" = _XuZ4aDK5;
        "Q0leR1EA" = _Q0leR1EA;
        "u8qmqDxN" = _u8qmqDxN;
        "6kXNVixw" = _6kXNVixw;
        "bukkit-1.20" = _ROJBaI0K;
        "bukkit-1.20.1" = _ROJBaI0K;
        "bukkit-1.20.2" = _ROJBaI0K;
        "bukkit-1.20.3" = _ROJBaI0K;
        "bukkit-1.20.4" = _ROJBaI0K;
        "bukkit-1.20.5" = _ROJBaI0K;
        "bukkit-1.20.6" = _ROJBaI0K;
        "bukkit-1.21" = _Q0leR1EA;
        "bukkit-1.21.1" = _Q0leR1EA;
        "bukkit-1.21.2" = _Q0leR1EA;
        "bukkit-1.21.3" = _Q0leR1EA;
        "bukkit-1.21.4" = _Q0leR1EA;
        "bukkit-1.21.5" = _Q0leR1EA;
        "bukkit-1.21.6" = _Q0leR1EA;
        "bukkit-1.21.7" = _Q0leR1EA;
        "bukkit-1.21.8" = _Q0leR1EA;
        "bukkit-1.21.9" = _u8qmqDxN;
        "bukkit-1.21.10" = _u8qmqDxN;
        "bukkit-1.21.11" = _u8qmqDxN;
        "paper-1.20" = _ROJBaI0K;
        "paper-1.20.1" = _ROJBaI0K;
        "paper-1.20.2" = _ROJBaI0K;
        "paper-1.20.3" = _ROJBaI0K;
        "paper-1.20.4" = _ROJBaI0K;
        "paper-1.20.5" = _ROJBaI0K;
        "paper-1.20.6" = _ROJBaI0K;
        "paper-1.21" = _6kXNVixw;
        "paper-1.21.1" = _6kXNVixw;
        "paper-1.21.2" = _6kXNVixw;
        "paper-1.21.3" = _6kXNVixw;
        "paper-1.21.4" = _6kXNVixw;
        "paper-1.21.5" = _6kXNVixw;
        "paper-1.21.6" = _6kXNVixw;
        "paper-1.21.7" = _6kXNVixw;
        "paper-1.21.8" = _6kXNVixw;
        "paper-1.21.9" = _6kXNVixw;
        "paper-1.21.10" = _6kXNVixw;
        "paper-1.21.11" = _6kXNVixw;
        "paper-26.1" = _6kXNVixw;
        "paper-26.1.1" = _6kXNVixw;
        "paper-26.1.2" = _6kXNVixw;
        "spigot-1.20" = _ROJBaI0K;
        "spigot-1.20.1" = _ROJBaI0K;
        "spigot-1.20.2" = _ROJBaI0K;
        "spigot-1.20.3" = _ROJBaI0K;
        "spigot-1.20.4" = _ROJBaI0K;
        "spigot-1.20.5" = _ROJBaI0K;
        "spigot-1.20.6" = _ROJBaI0K;
        "spigot-1.21" = _Q0leR1EA;
        "spigot-1.21.1" = _Q0leR1EA;
        "spigot-1.21.2" = _Q0leR1EA;
        "spigot-1.21.3" = _Q0leR1EA;
        "spigot-1.21.4" = _Q0leR1EA;
        "spigot-1.21.5" = _Q0leR1EA;
        "spigot-1.21.6" = _Q0leR1EA;
        "spigot-1.21.7" = _Q0leR1EA;
        "spigot-1.21.8" = _Q0leR1EA;
        "spigot-1.21.9" = _Q0leR1EA;
        "spigot-1.21.10" = _Q0leR1EA;
        "spigot-1.21.11" = _Q0leR1EA;
        "folia-1.21.9" = _u8qmqDxN;
        "folia-1.21.10" = _u8qmqDxN;
        "folia-1.21.11" = _u8qmqDxN;
        "purpur-1.21.9" = _6kXNVixw;
        "purpur-1.21.10" = _6kXNVixw;
        "purpur-1.21.11" = _6kXNVixw;
        "purpur-1.21" = _6kXNVixw;
        "purpur-1.21.1" = _6kXNVixw;
        "purpur-1.21.2" = _6kXNVixw;
        "purpur-1.21.3" = _6kXNVixw;
        "purpur-1.21.4" = _6kXNVixw;
        "purpur-1.21.5" = _6kXNVixw;
        "purpur-1.21.6" = _6kXNVixw;
        "purpur-1.21.7" = _6kXNVixw;
        "purpur-1.21.8" = _6kXNVixw;
        "purpur-26.1" = _6kXNVixw;
        "purpur-26.1.1" = _6kXNVixw;
        "purpur-26.1.2" = _6kXNVixw;
        "pkg-1.0" = _ROJBaI0K;
        "pkg-1.1" = _cWN5RUBD;
        "pkg-1.2" = _XuZ4aDK5;
        "pkg-1.3" = _Q0leR1EA;
        "pkg-1.4" = _u8qmqDxN;
        "pkg-1.5" = _6kXNVixw;
        "default" = _6kXNVixw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-train-bot";
        id = "9wbAiyhH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}