{lib, callPackage, ...}:
let
    versions = (let
        _MCPu2KOD = {
            "id" = "MCPu2KOD";
            "file" = "InfinityCrosshair-o4.zip";
            "hash" = "sha512-oUFXhy2BqBKLJKaQjc+KLLrSwGISpzgFrICr+T+WiZf4xcvRxI7H6QTB0QJ+tUg2OBh6W5ZPW8RlNNRcFowNIQ==";
        };
        _YXX8RJru = {
            "id" = "YXX8RJru";
            "file" = "PvP-Crosshair1.zip";
            "hash" = "sha512-qHHCEEHb4tDHebD4ZWI00gUO7P3udgAy53jp/G5s8DqBm717MPlgzvkoraqGBmgef2Q7730Hp2efFD0veldGpg==";
        };
    in {
        "MCPu2KOD" = _MCPu2KOD;
        "YXX8RJru" = _YXX8RJru;
        "minecraft-1.20.5" = _YXX8RJru;
        "minecraft-1.20.6" = _YXX8RJru;
        "minecraft-1.21" = _YXX8RJru;
        "minecraft-1.21.1" = _YXX8RJru;
        "minecraft-1.21.2" = _YXX8RJru;
        "minecraft-1.21.3" = _YXX8RJru;
        "minecraft-1.21.4" = _YXX8RJru;
        "minecraft-1.21.5" = _YXX8RJru;
        "minecraft-1.21.6" = _YXX8RJru;
        "minecraft-1.21.7" = _YXX8RJru;
        "minecraft-1.21.8" = _YXX8RJru;
        "minecraft-1.21.9" = _YXX8RJru;
        "minecraft-1.21.10" = _YXX8RJru;
        "minecraft-1.21.11" = _YXX8RJru;
        "minecraft-26.1" = _YXX8RJru;
        "minecraft-26.1.1" = _YXX8RJru;
        "minecraft-26.1.2" = _YXX8RJru;
        "minecraft-1.20.2" = _YXX8RJru;
        "minecraft-1.20.3" = _YXX8RJru;
        "minecraft-1.20.4" = _YXX8RJru;
        "minecraft-26.2" = _YXX8RJru;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-crosshair1";
            id = "ESvSTbjz";
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
in callPackage fn {version="YXX8RJru";}