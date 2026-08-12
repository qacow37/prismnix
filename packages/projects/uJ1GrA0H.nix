{lib, callPackage, ...}:
let
    versions = (let
        _d89Ho3Rr = {
            "id" = "d89Ho3Rr";
            "file" = "BedwarsAddonForBareBones.zip";
            "hash" = "sha512-DWom7nO3Du38Ma6ORh8a3QaabeY2z8vCE9OKS90mmka4O99MmTtcEcbXIKSihAKSgUDQgvvRUVfq5YHjKgaoNQ==";
        };
        _B6uXlva7 = {
            "id" = "B6uXlva7";
            "file" = "BAFBBv1.1.zip";
            "hash" = "sha512-cEOE8ECZgGI0N5HRu8/SDI1dZssFIW6mmBPwCQFhMUEXMXg/WRCLVbQC8qGPn3sVxk1sE0lvDo3XlPlI42zmpA==";
        };
    in {
        "d89Ho3Rr" = _d89Ho3Rr;
        "B6uXlva7" = _B6uXlva7;
        "minecraft-1.8.9" = _B6uXlva7;
        "minecraft-1.6.1" = _B6uXlva7;
        "minecraft-1.6.2" = _B6uXlva7;
        "minecraft-1.6.4" = _B6uXlva7;
        "minecraft-1.7.2" = _B6uXlva7;
        "minecraft-1.7.3" = _B6uXlva7;
        "minecraft-1.7.4" = _B6uXlva7;
        "minecraft-1.7.5" = _B6uXlva7;
        "minecraft-1.7.6" = _B6uXlva7;
        "minecraft-1.7.7" = _B6uXlva7;
        "minecraft-1.7.8" = _B6uXlva7;
        "minecraft-1.7.9" = _B6uXlva7;
        "minecraft-1.7.10" = _B6uXlva7;
        "minecraft-1.8" = _B6uXlva7;
        "minecraft-1.8.1" = _B6uXlva7;
        "minecraft-1.8.2" = _B6uXlva7;
        "minecraft-1.8.3" = _B6uXlva7;
        "minecraft-1.8.4" = _B6uXlva7;
        "minecraft-1.8.5" = _B6uXlva7;
        "minecraft-1.8.6" = _B6uXlva7;
        "minecraft-1.8.7" = _B6uXlva7;
        "minecraft-1.8.8" = _B6uXlva7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedwars-addon-for-bare-bones";
            id = "uJ1GrA0H";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="B6uXlva7";}