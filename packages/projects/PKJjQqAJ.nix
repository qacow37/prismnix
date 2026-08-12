{lib, callPackage, ...}:
let
    versions = (let
        _OgOUcdMj = {
            "id" = "OgOUcdMj";
            "file" = "Golden Pear.zip";
            "hash" = "sha512-YlBCgcQvemVbAZTqfGDyLEPjrZQwc0RGwnoAC6es7iQcU4pQP80vmeIO1ZZd4Jg/RrmR6kAgQsZZOtiBvWkrxg==";
        };
    in {
        "OgOUcdMj" = _OgOUcdMj;
        "minecraft-1.21" = _OgOUcdMj;
        "minecraft-1.21.1" = _OgOUcdMj;
        "minecraft-1.21.2" = _OgOUcdMj;
        "minecraft-1.21.3" = _OgOUcdMj;
        "minecraft-1.21.4" = _OgOUcdMj;
        "minecraft-1.21.5" = _OgOUcdMj;
        "minecraft-1.21.6" = _OgOUcdMj;
        "minecraft-1.21.7" = _OgOUcdMj;
        "minecraft-1.21.8" = _OgOUcdMj;
        "minecraft-1.21.9" = _OgOUcdMj;
        "minecraft-1.21.10" = _OgOUcdMj;
        "minecraft-1.21.11" = _OgOUcdMj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-pear";
            id = "PKJjQqAJ";
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
in callPackage fn {version="OgOUcdMj";}