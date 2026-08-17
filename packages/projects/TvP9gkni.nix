{lib, callPackage, ...}:
let
    versions = (let
        _7EWfut7y = {
            "id" = "7EWfut7y";
            "file" = "OneBlock Language Support (3.4.3)  v0.2 By Crimson Creations.zip";
            "hash" = "sha512-OGrYZWdu2HbLMEBHtOHaOR4uK9O5oR7Cdc1zPL+FfHC/mnfItz0E6DbBbDqkGsNFML+Y4h4hCIHYUWPjO4tY9Q==";
        };
    in {
        "7EWfut7y" = _7EWfut7y;
        "minecraft-1.21.9" = _7EWfut7y;
        "minecraft-1.21.10" = _7EWfut7y;
        "minecraft-1.21.11" = _7EWfut7y;
        "minecraft-26.1" = _7EWfut7y;
        "default" = _7EWfut7y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oneblock-language";
            id = "TvP9gkni";
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