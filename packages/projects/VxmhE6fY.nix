{lib, callPackage, ...}:
let
    versions = (let
        _TK1PHQMS = {
            "id" = "TK1PHQMS";
            "file" = "SimpleVoiceChatAdmin-1.0.jar";
            "hash" = "sha512-oJOl1bg34Zm3bnJ4hYW5rCiMh2FdYMKQnnleE9ZCYoWR8duk3QY6uKF1PPh4UxX8i5cJqA5eMeP7FJSho9BkbA==";
        };
        _QJEoRcM6 = {
            "id" = "QJEoRcM6";
            "file" = "SimpleVoiceChatAdmin-1.0.jar";
            "hash" = "sha512-IB5U7lvDPTaEpNrkfPzn8wOV3WCMy9PNW3tS+28mmUMo3d5zM3SzbWMzdMfnaxE/bh/t3bT2QcWYxfFuNYy4pg==";
        };
        _tPzolFMA = {
            "id" = "tPzolFMA";
            "file" = "SimpleVoiceChatAdmin-1.2.jar";
            "hash" = "sha512-zRDA+5ldF95cgU49oHHEPG3RvNXxtt+c+BKC2SiGBvHPNJkEvA/AiBqQOUYZbJ/5HavT6Gaiy+Sj7Eo6KJl3cw==";
        };
        _JbST50CY = {
            "id" = "JbST50CY";
            "file" = "SimpleVoiceChatAdmin-1.3.jar";
            "hash" = "sha512-k+sRmqxMLC40CjSHE6YyMeWNb4MJJLMF221OELTOIDZZ76fsyZwG7BUGFwkHE8hcZYpaP6xgL5vG93zEyq/l0g==";
        };
    in {
        "TK1PHQMS" = _TK1PHQMS;
        "QJEoRcM6" = _QJEoRcM6;
        "tPzolFMA" = _tPzolFMA;
        "JbST50CY" = _JbST50CY;
        "bukkit-1.21" = _JbST50CY;
        "bukkit-1.21.1" = _JbST50CY;
        "bukkit-1.20" = _JbST50CY;
        "bukkit-1.20.1" = _JbST50CY;
        "bukkit-1.20.2" = _JbST50CY;
        "bukkit-1.20.3" = _JbST50CY;
        "bukkit-1.20.4" = _JbST50CY;
        "bukkit-1.20.5" = _JbST50CY;
        "bukkit-1.20.6" = _JbST50CY;
        "bukkit-1.21.2" = _JbST50CY;
        "bukkit-1.21.3" = _JbST50CY;
        "bukkit-1.21.4" = _JbST50CY;
        "bukkit-1.21.5" = _JbST50CY;
        "bukkit-1.21.6" = _JbST50CY;
        "bukkit-1.21.7" = _JbST50CY;
        "bukkit-1.21.8" = _JbST50CY;
        "bukkit-1.21.9" = _JbST50CY;
        "bukkit-1.21.10" = _JbST50CY;
        "paper-1.21" = _JbST50CY;
        "paper-1.21.1" = _JbST50CY;
        "paper-1.20" = _JbST50CY;
        "paper-1.20.1" = _JbST50CY;
        "paper-1.20.2" = _JbST50CY;
        "paper-1.20.3" = _JbST50CY;
        "paper-1.20.4" = _JbST50CY;
        "paper-1.20.5" = _JbST50CY;
        "paper-1.20.6" = _JbST50CY;
        "paper-1.21.2" = _JbST50CY;
        "paper-1.21.3" = _JbST50CY;
        "paper-1.21.4" = _JbST50CY;
        "paper-1.21.5" = _JbST50CY;
        "paper-1.21.6" = _JbST50CY;
        "paper-1.21.7" = _JbST50CY;
        "paper-1.21.8" = _JbST50CY;
        "paper-1.21.9" = _JbST50CY;
        "paper-1.21.10" = _JbST50CY;
        "purpur-1.21" = _JbST50CY;
        "purpur-1.21.1" = _JbST50CY;
        "purpur-1.20" = _JbST50CY;
        "purpur-1.20.1" = _JbST50CY;
        "purpur-1.20.2" = _JbST50CY;
        "purpur-1.20.3" = _JbST50CY;
        "purpur-1.20.4" = _JbST50CY;
        "purpur-1.20.5" = _JbST50CY;
        "purpur-1.20.6" = _JbST50CY;
        "purpur-1.21.2" = _JbST50CY;
        "purpur-1.21.3" = _JbST50CY;
        "purpur-1.21.4" = _JbST50CY;
        "purpur-1.21.5" = _JbST50CY;
        "purpur-1.21.6" = _JbST50CY;
        "purpur-1.21.7" = _JbST50CY;
        "purpur-1.21.8" = _JbST50CY;
        "purpur-1.21.9" = _JbST50CY;
        "purpur-1.21.10" = _JbST50CY;
        "spigot-1.21" = _JbST50CY;
        "spigot-1.21.1" = _JbST50CY;
        "spigot-1.20" = _JbST50CY;
        "spigot-1.20.1" = _JbST50CY;
        "spigot-1.20.2" = _JbST50CY;
        "spigot-1.20.3" = _JbST50CY;
        "spigot-1.20.4" = _JbST50CY;
        "spigot-1.20.5" = _JbST50CY;
        "spigot-1.20.6" = _JbST50CY;
        "spigot-1.21.2" = _JbST50CY;
        "spigot-1.21.3" = _JbST50CY;
        "spigot-1.21.4" = _JbST50CY;
        "spigot-1.21.5" = _JbST50CY;
        "spigot-1.21.6" = _JbST50CY;
        "spigot-1.21.7" = _JbST50CY;
        "spigot-1.21.8" = _JbST50CY;
        "spigot-1.21.9" = _JbST50CY;
        "spigot-1.21.10" = _JbST50CY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplevoicechatadmin";
            id = "VxmhE6fY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="JbST50CY";}