{lib, callPackage, ...}:
let
    versions = (let
        _x6KbQlrW = {
            "id" = "x6KbQlrW";
            "file" = "Fusion Stacking Items v1.0.0 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-cI2AclaRt8wtfmAeOcD9ZtaKacCRWDC6QB1AuQt5W1pxcMUrWgwA+et5R9WzFwnXhZD3ZWL7PiNClCyWc/uQUw==";
        };
        _O0ozK6eQ = {
            "id" = "O0ozK6eQ";
            "file" = "Fusion Stacking Items v1.0.1 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-8Jg4F4mS7EQGM9SrmFikNfbYCxg7vR7HyY3FaWK+5lZoUWRkNVSv2zyAVVY7Z0eQtDlHZ7/cS/EgYp/mKqDAsA==";
        };
    in {
        "x6KbQlrW" = _x6KbQlrW;
        "O0ozK6eQ" = _O0ozK6eQ;
        "minecraft-1.20" = _O0ozK6eQ;
        "minecraft-1.20.1" = _O0ozK6eQ;
        "minecraft-1.20.2" = _O0ozK6eQ;
        "minecraft-1.20.3" = _O0ozK6eQ;
        "minecraft-1.20.4" = _O0ozK6eQ;
        "minecraft-1.20.5" = _O0ozK6eQ;
        "minecraft-1.20.6" = _O0ozK6eQ;
        "minecraft-1.21" = _O0ozK6eQ;
        "minecraft-1.21.1" = _O0ozK6eQ;
        "minecraft-1.21.2" = _O0ozK6eQ;
        "minecraft-1.21.3" = _O0ozK6eQ;
        "minecraft-1.21.4" = _O0ozK6eQ;
        "minecraft-1.21.5" = _O0ozK6eQ;
        "minecraft-1.21.6" = _O0ozK6eQ;
        "minecraft-1.21.7" = _O0ozK6eQ;
        "minecraft-1.21.8" = _O0ozK6eQ;
        "minecraft-1.21.9" = _O0ozK6eQ;
        "minecraft-1.21.10" = _O0ozK6eQ;
        "minecraft-1.21.11" = _O0ozK6eQ;
        "minecraft-26.1" = _O0ozK6eQ;
        "minecraft-26.1.1" = _O0ozK6eQ;
        "minecraft-26.1.2" = _O0ozK6eQ;
        "minecraft-26.2" = _O0ozK6eQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fusion-stacking-items";
            id = "d2NwuerS";
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
in callPackage fn {version="O0ozK6eQ";}