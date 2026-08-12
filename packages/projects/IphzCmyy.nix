{lib, callPackage, ...}:
let
    versions = (let
        _tIJbt2mG = {
            "id" = "tIJbt2mG";
            "file" = "Leo's Copper Bulb Retexture.zip";
            "hash" = "sha512-YS8zPQhJTqRIsKTeikQLP/u05NSoUbtlpeiFgty36qN37Y9156Lrbntu2JySNJYoGlFj/PamQYO/Pg0hqZzzzw==";
        };
    in {
        "tIJbt2mG" = _tIJbt2mG;
        "minecraft-1.21.9" = _tIJbt2mG;
        "minecraft-1.21.10" = _tIJbt2mG;
        "minecraft-1.21.11" = _tIJbt2mG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-bulb-retexture";
            id = "IphzCmyy";
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
in callPackage fn {version="tIJbt2mG";}