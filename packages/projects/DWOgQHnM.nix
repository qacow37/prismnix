{lib, callPackage, ...}:
let
    versions = (let
        _YE0AOcyG = {
            "id" = "YE0AOcyG";
            "file" = "xwithereddrink.zip";
            "hash" = "sha512-ZS2Euhfen+2NrZgzDrpyLnUGR7JRX6N83loP1xIsgjSkGrUuHO8rxXs5oH4VzRNuCwJ25uyLH8aR56JV0gOwSw==";
        };
        _LRV17U2Y = {
            "id" = "LRV17U2Y";
            "file" = "xwithereddrink.zip";
            "hash" = "sha512-W0wsW6VksOZ6mhjyW2Uv/W774qVmUcu6g1yRvrnWZgTRbc2hgeyjpYG09UWMrxrFqUCinur+4U03zE10ECa4jQ==";
        };
    in {
        "YE0AOcyG" = _YE0AOcyG;
        "LRV17U2Y" = _LRV17U2Y;
        "minecraft-1.21" = _YE0AOcyG;
        "minecraft-1.21.1" = _YE0AOcyG;
        "minecraft-1.21.2" = _YE0AOcyG;
        "minecraft-1.21.3" = _YE0AOcyG;
        "minecraft-1.21.4" = _YE0AOcyG;
        "minecraft-1.21.5" = _YE0AOcyG;
        "minecraft-1.21.11" = _LRV17U2Y;
        "minecraft-26.1" = _LRV17U2Y;
        "minecraft-26.1.1" = _LRV17U2Y;
        "minecraft-26.1.2" = _LRV17U2Y;
        "minecraft-26.2" = _LRV17U2Y;
        "default" = _LRV17U2Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "x7s-totem-cups-dark-red";
            id = "DWOgQHnM";
            type = "resourcepack";
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
in callPackage fn {version="default";}