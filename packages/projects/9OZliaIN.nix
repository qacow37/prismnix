{lib, callPackage, ...}:
let
    versions = (let
        _4vpY4S47 = {
            "id" = "4vpY4S47";
            "file" = "DoubleLife-1.0.1.jar";
            "hash" = "sha512-PnC6gSEEonYFRN0kQ+bdOc+HZjoJPGeSRMHDUqAmZjMv8dL2ThYPo8IyNthISDH5G8acr3b2q0Rek89MI8bkUw==";
        };
        _iDzcgtjI = {
            "id" = "iDzcgtjI";
            "file" = "DoubleLife-1.1.1.jar";
            "hash" = "sha512-x0ER7cAUp04/GCqwq8CkkqEVVobBQB0TXfvCR99W1LYcfbU4cYxoIAOtgs/c4ERFib+iJDnJPlSYaOpSM2HPAA==";
        };
        _eBSmz7NU = {
            "id" = "eBSmz7NU";
            "file" = "DoubleLife-1.2.1.jar";
            "hash" = "sha512-1LR6a1qR+r4YAdr5pfrFkXGOi5ep6gADgYq0VQkoZuHfJS4uMA/Od1BfExGvcbiRqqqOP9YYHYvL6WqPbJRGXw==";
        };
        _gjKV3g84 = {
            "id" = "gjKV3g84";
            "file" = "DoubleLife-1.3.1.jar";
            "hash" = "sha512-fsaXThCl7cV6YwaLjJxh/Oy1SvqrCut3OQID4V1jOc3UbQ1zSPdSa+aqBuanlxitCO8gcIdgBc4IcocqSd4YTQ==";
        };
        _r9MSwSIc = {
            "id" = "r9MSwSIc";
            "file" = "DoubleLife-1.4.0.jar";
            "hash" = "sha512-e7UerJFp7GJfQvLBq3yezhq4D+j/eHk57g39V3YsU/nAxcSEaYc3daBxF/ZOj4A7YmXj0qo9SOiMQ4QVfPCjvg==";
        };
        _OF8Lrs8c = {
            "id" = "OF8Lrs8c";
            "file" = "DoubleLife-1.4.1+1.21.11.jar";
            "hash" = "sha512-LDPctMYxnPhUn4YZrIO1gxuQkUd1ZCnyv8+HlBRi0hGzb1RMQy/KMzh8mbrq5X4bB5SZNuQkVnUgXFrP8I9OPQ==";
        };
    in {
        "4vpY4S47" = _4vpY4S47;
        "iDzcgtjI" = _iDzcgtjI;
        "eBSmz7NU" = _eBSmz7NU;
        "gjKV3g84" = _gjKV3g84;
        "r9MSwSIc" = _r9MSwSIc;
        "OF8Lrs8c" = _OF8Lrs8c;
        "bukkit-1.19" = _r9MSwSIc;
        "bukkit-1.19.1" = _r9MSwSIc;
        "bukkit-1.19.2" = _r9MSwSIc;
        "bukkit-1.19.3" = _r9MSwSIc;
        "bukkit-1.19.4" = _r9MSwSIc;
        "bukkit-1.20" = _r9MSwSIc;
        "bukkit-1.20.1" = _r9MSwSIc;
        "bukkit-1.21" = _r9MSwSIc;
        "bukkit-1.21.1" = _r9MSwSIc;
        "bukkit-1.20.2" = _r9MSwSIc;
        "bukkit-1.20.3" = _r9MSwSIc;
        "bukkit-1.20.4" = _r9MSwSIc;
        "bukkit-1.20.5" = _r9MSwSIc;
        "bukkit-1.20.6" = _r9MSwSIc;
        "bukkit-1.21.2" = _r9MSwSIc;
        "bukkit-1.21.3" = _r9MSwSIc;
        "bukkit-1.21.4" = _r9MSwSIc;
        "bukkit-1.21.5" = _r9MSwSIc;
        "bukkit-1.21.6" = _r9MSwSIc;
        "bukkit-1.21.7" = _r9MSwSIc;
        "bukkit-1.21.8" = _r9MSwSIc;
        "bukkit-1.21.9" = _r9MSwSIc;
        "bukkit-1.21.10" = _r9MSwSIc;
        "paper-1.19" = _r9MSwSIc;
        "paper-1.19.1" = _r9MSwSIc;
        "paper-1.19.2" = _r9MSwSIc;
        "paper-1.19.3" = _r9MSwSIc;
        "paper-1.19.4" = _r9MSwSIc;
        "paper-1.20" = _r9MSwSIc;
        "paper-1.20.1" = _r9MSwSIc;
        "paper-1.21" = _r9MSwSIc;
        "paper-1.21.1" = _r9MSwSIc;
        "paper-1.20.2" = _r9MSwSIc;
        "paper-1.20.3" = _r9MSwSIc;
        "paper-1.20.4" = _r9MSwSIc;
        "paper-1.20.5" = _r9MSwSIc;
        "paper-1.20.6" = _r9MSwSIc;
        "paper-1.21.2" = _r9MSwSIc;
        "paper-1.21.3" = _r9MSwSIc;
        "paper-1.21.4" = _r9MSwSIc;
        "paper-1.21.5" = _r9MSwSIc;
        "paper-1.21.6" = _r9MSwSIc;
        "paper-1.21.7" = _r9MSwSIc;
        "paper-1.21.8" = _r9MSwSIc;
        "paper-1.21.9" = _r9MSwSIc;
        "paper-1.21.10" = _r9MSwSIc;
        "paper-1.21.11" = _OF8Lrs8c;
        "purpur-1.19" = _r9MSwSIc;
        "purpur-1.19.1" = _r9MSwSIc;
        "purpur-1.19.2" = _r9MSwSIc;
        "purpur-1.19.3" = _r9MSwSIc;
        "purpur-1.19.4" = _r9MSwSIc;
        "purpur-1.20" = _r9MSwSIc;
        "purpur-1.20.1" = _r9MSwSIc;
        "purpur-1.21" = _r9MSwSIc;
        "purpur-1.21.1" = _r9MSwSIc;
        "purpur-1.20.2" = _r9MSwSIc;
        "purpur-1.20.3" = _r9MSwSIc;
        "purpur-1.20.4" = _r9MSwSIc;
        "purpur-1.20.5" = _r9MSwSIc;
        "purpur-1.20.6" = _r9MSwSIc;
        "purpur-1.21.2" = _r9MSwSIc;
        "purpur-1.21.3" = _r9MSwSIc;
        "purpur-1.21.4" = _r9MSwSIc;
        "purpur-1.21.5" = _r9MSwSIc;
        "purpur-1.21.6" = _r9MSwSIc;
        "purpur-1.21.7" = _r9MSwSIc;
        "purpur-1.21.8" = _r9MSwSIc;
        "purpur-1.21.9" = _r9MSwSIc;
        "purpur-1.21.10" = _r9MSwSIc;
        "purpur-1.21.11" = _OF8Lrs8c;
        "spigot-1.19" = _r9MSwSIc;
        "spigot-1.19.1" = _r9MSwSIc;
        "spigot-1.19.2" = _r9MSwSIc;
        "spigot-1.19.3" = _r9MSwSIc;
        "spigot-1.19.4" = _r9MSwSIc;
        "spigot-1.20" = _r9MSwSIc;
        "spigot-1.20.1" = _r9MSwSIc;
        "spigot-1.21" = _r9MSwSIc;
        "spigot-1.21.1" = _r9MSwSIc;
        "spigot-1.20.2" = _r9MSwSIc;
        "spigot-1.20.3" = _r9MSwSIc;
        "spigot-1.20.4" = _r9MSwSIc;
        "spigot-1.20.5" = _r9MSwSIc;
        "spigot-1.20.6" = _r9MSwSIc;
        "spigot-1.21.2" = _r9MSwSIc;
        "spigot-1.21.3" = _r9MSwSIc;
        "spigot-1.21.4" = _r9MSwSIc;
        "spigot-1.21.5" = _r9MSwSIc;
        "spigot-1.21.6" = _r9MSwSIc;
        "spigot-1.21.7" = _r9MSwSIc;
        "spigot-1.21.8" = _r9MSwSIc;
        "spigot-1.21.9" = _r9MSwSIc;
        "spigot-1.21.10" = _r9MSwSIc;
        "spigot-1.21.11" = _OF8Lrs8c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "double-life";
            id = "9OZliaIN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/RowwYourBoat/DoubleLife/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="OF8Lrs8c";}