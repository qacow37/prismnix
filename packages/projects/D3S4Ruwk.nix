{lib, callPackage, ...}:
let
    versions = (let
        _WHWpCRm1 = {
            "id" = "WHWpCRm1";
            "file" = "§8§LMidnightBlack.zip";
            "hash" = "sha512-KNN9939oRGC3M7T0OeEofoqJeo2foxBZzvpDkgyn+HZSGoo9fZlP8eoeNyQGOmN8ChHlykImv1Z+NK2Oga+XMA==";
        };
    in {
        "WHWpCRm1" = _WHWpCRm1;
        "minecraft-1.17" = _WHWpCRm1;
        "minecraft-1.17.1" = _WHWpCRm1;
        "minecraft-1.18" = _WHWpCRm1;
        "minecraft-1.18.1" = _WHWpCRm1;
        "minecraft-1.18.2" = _WHWpCRm1;
        "minecraft-1.19" = _WHWpCRm1;
        "minecraft-1.19.1" = _WHWpCRm1;
        "minecraft-1.19.2" = _WHWpCRm1;
        "minecraft-1.19.3" = _WHWpCRm1;
        "minecraft-1.19.4" = _WHWpCRm1;
        "minecraft-1.20" = _WHWpCRm1;
        "minecraft-1.20.1" = _WHWpCRm1;
        "minecraft-1.20.2" = _WHWpCRm1;
        "minecraft-1.20.3" = _WHWpCRm1;
        "minecraft-1.20.4" = _WHWpCRm1;
        "minecraft-1.20.5" = _WHWpCRm1;
        "minecraft-1.20.6" = _WHWpCRm1;
        "minecraft-1.21" = _WHWpCRm1;
        "minecraft-1.21.1" = _WHWpCRm1;
        "minecraft-1.21.2" = _WHWpCRm1;
        "minecraft-1.21.3" = _WHWpCRm1;
        "minecraft-1.21.4" = _WHWpCRm1;
        "minecraft-1.21.5" = _WHWpCRm1;
        "minecraft-1.21.6" = _WHWpCRm1;
        "minecraft-1.21.7" = _WHWpCRm1;
        "minecraft-1.21.8" = _WHWpCRm1;
        "minecraft-1.21.9" = _WHWpCRm1;
        "minecraft-1.21.10" = _WHWpCRm1;
        "minecraft-1.21.11" = _WHWpCRm1;
        "default" = _WHWpCRm1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "midnight-black-sky";
            id = "D3S4Ruwk";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}