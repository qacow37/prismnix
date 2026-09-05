{lib, callPackage, ...}:
let
    versions = (let
        _wDsrHLRy = {
            "id" = "wDsrHLRy";
            "file" = "stringduper-1.0.0.jar";
            "hash" = "sha512-1RXZoYKIHh1Ks9zi1nJQFTP1gOOOQkBxdCyYui4TAnaNFHRN0uBR1oXNYW8g3iOKNelLf9QmjXhm9CVfxnmJGA==";
        };
        _ltLv6wvc = {
            "id" = "ltLv6wvc";
            "file" = "stringduper-1.0.0.jar";
            "hash" = "sha512-1hngqaJDtC0iJkDsfVj7jwVK29fD5Vg5LsFdq1uTJDc1HVqryLRTKQ/40QN2c2EPiQFY6Qh11dSTvwEo93nr+A==";
        };
        _juCmzqZX = {
            "id" = "juCmzqZX";
            "file" = "stringduper-1.0.0.jar";
            "hash" = "sha512-0N29rcvLolcofdf9OsUGb70CNfrOyMjaKavxfQON764mx3UcCDwffdQo84uMzSreFaWQreAZwaZc5Cv7a5k5Hg==";
        };
        _ZH5Yo9LN = {
            "id" = "ZH5Yo9LN";
            "file" = "StringDuper-1.0.0.jar";
            "hash" = "sha512-ROCG46y/pQS/21lH6o5oYdNOSU/ECvcbITaxrXesCii0a0jG37kjfCe+yDdd0aPRkNFP7EZR7m0lclmv+qQanQ==";
        };
        _ohOEXXRz = {
            "id" = "ohOEXXRz";
            "file" = "StringDuper-1.0.1.jar";
            "hash" = "sha512-cBrPYbW5vK4h2MPfL3gFAK+svpcoPBkqgcQexkfBXKzq4sWFRWFBNoPjev75w7uGKaX8VNoyuejAg7oEHAxYDA==";
        };
        _LDIaI9SQ = {
            "id" = "LDIaI9SQ";
            "file" = "StringDuper-1.0.1.jar";
            "hash" = "sha512-qyTJoZjaY72SOtuKI0/dgDr6v2+43kTXNVKskQVJLhqxpAXVbQMCn/TXpnifEp8AxN1YZk29zmR8TROyIl6y3A==";
        };
        _rKz5ZDOx = {
            "id" = "rKz5ZDOx";
            "file" = "StringDuper-1.0.1.jar";
            "hash" = "sha512-V6XxhTMiU2TdCNXFIny2OzWF7I6CtR3L8ARLL/cYsM7Ao5GFbVpMvsMf6/naQaH/CDdg8yUvshyZ+2R5Sz/lRA==";
        };
    in {
        "wDsrHLRy" = _wDsrHLRy;
        "ltLv6wvc" = _ltLv6wvc;
        "juCmzqZX" = _juCmzqZX;
        "ZH5Yo9LN" = _ZH5Yo9LN;
        "ohOEXXRz" = _ohOEXXRz;
        "LDIaI9SQ" = _LDIaI9SQ;
        "rKz5ZDOx" = _rKz5ZDOx;
        "forge-1.21.11" = _wDsrHLRy;
        "forge-26.1" = _rKz5ZDOx;
        "forge-26.1.1" = _rKz5ZDOx;
        "forge-26.1.2" = _rKz5ZDOx;
        "fabric-1.21.11" = _ltLv6wvc;
        "fabric-26.1" = _LDIaI9SQ;
        "fabric-26.1.1" = _LDIaI9SQ;
        "fabric-26.1.2" = _LDIaI9SQ;
        "bukkit-1.21" = _juCmzqZX;
        "bukkit-1.21.1" = _juCmzqZX;
        "bukkit-1.21.2" = _juCmzqZX;
        "bukkit-1.21.3" = _juCmzqZX;
        "bukkit-1.21.4" = _juCmzqZX;
        "bukkit-1.21.5" = _juCmzqZX;
        "bukkit-1.21.6" = _juCmzqZX;
        "bukkit-1.21.7" = _juCmzqZX;
        "bukkit-1.21.8" = _juCmzqZX;
        "bukkit-1.21.9" = _juCmzqZX;
        "bukkit-1.21.10" = _juCmzqZX;
        "bukkit-1.21.11" = _juCmzqZX;
        "paper-1.21" = _juCmzqZX;
        "paper-1.21.1" = _juCmzqZX;
        "paper-1.21.2" = _juCmzqZX;
        "paper-1.21.3" = _juCmzqZX;
        "paper-1.21.4" = _juCmzqZX;
        "paper-1.21.5" = _juCmzqZX;
        "paper-1.21.6" = _juCmzqZX;
        "paper-1.21.7" = _juCmzqZX;
        "paper-1.21.8" = _juCmzqZX;
        "paper-1.21.9" = _juCmzqZX;
        "paper-1.21.10" = _juCmzqZX;
        "paper-1.21.11" = _juCmzqZX;
        "paper-26.1" = _ohOEXXRz;
        "paper-26.1.1" = _ohOEXXRz;
        "paper-26.1.2" = _ohOEXXRz;
        "spigot-1.21" = _ZH5Yo9LN;
        "spigot-1.21.1" = _ZH5Yo9LN;
        "spigot-1.21.2" = _ZH5Yo9LN;
        "spigot-1.21.3" = _ZH5Yo9LN;
        "spigot-1.21.4" = _ZH5Yo9LN;
        "spigot-1.21.5" = _ZH5Yo9LN;
        "spigot-1.21.6" = _ZH5Yo9LN;
        "spigot-1.21.7" = _ZH5Yo9LN;
        "spigot-1.21.8" = _ZH5Yo9LN;
        "spigot-1.21.9" = _ZH5Yo9LN;
        "spigot-1.21.10" = _ZH5Yo9LN;
        "spigot-1.21.11" = _ZH5Yo9LN;
        "purpur-26.1" = _ohOEXXRz;
        "purpur-26.1.1" = _ohOEXXRz;
        "purpur-26.1.2" = _ohOEXXRz;
        "pkg-1.0.0" = _ZH5Yo9LN;
        "pkg-1.0.1" = _rKz5ZDOx;
        "default" = _rKz5ZDOx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "string-dupe";
        id = "fGOeIVle";
        type = "mod";
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
in callPackage fn {}