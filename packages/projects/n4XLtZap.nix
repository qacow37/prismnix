{lib, callPackage, ...}:
let
    versions = (let
        _9GYNzbUr = {
            "id" = "9GYNzbUr";
            "file" = "Swordpearl (Made by B-I30).zip";
            "hash" = "sha512-n9tdeX0H6TkfuKSyBdSiR8lhqZsoWza9/n3a/TrNPbzRmyXnBulU9E3yAPVV9SXAh1jNWPmx6/nYWo2QPyeRhg==";
        };
    in {
        "9GYNzbUr" = _9GYNzbUr;
        "minecraft-1.16.5" = _9GYNzbUr;
        "minecraft-1.17" = _9GYNzbUr;
        "minecraft-1.17.1" = _9GYNzbUr;
        "minecraft-1.18" = _9GYNzbUr;
        "minecraft-1.18.1" = _9GYNzbUr;
        "minecraft-1.18.2" = _9GYNzbUr;
        "minecraft-1.19" = _9GYNzbUr;
        "minecraft-1.19.1" = _9GYNzbUr;
        "minecraft-1.19.2" = _9GYNzbUr;
        "minecraft-1.19.3" = _9GYNzbUr;
        "minecraft-1.19.4" = _9GYNzbUr;
        "minecraft-1.20" = _9GYNzbUr;
        "minecraft-1.20.1" = _9GYNzbUr;
        "minecraft-1.20.2" = _9GYNzbUr;
        "minecraft-1.20.3" = _9GYNzbUr;
        "minecraft-1.20.4" = _9GYNzbUr;
        "minecraft-1.20.5" = _9GYNzbUr;
        "minecraft-1.20.6" = _9GYNzbUr;
        "minecraft-1.21" = _9GYNzbUr;
        "minecraft-1.21.1" = _9GYNzbUr;
        "minecraft-1.21.2" = _9GYNzbUr;
        "minecraft-1.21.3" = _9GYNzbUr;
        "minecraft-1.21.4" = _9GYNzbUr;
        "minecraft-1.21.5" = _9GYNzbUr;
        "minecraft-1.21.6" = _9GYNzbUr;
        "minecraft-1.21.7" = _9GYNzbUr;
        "minecraft-1.21.8" = _9GYNzbUr;
        "minecraft-1.21.9" = _9GYNzbUr;
        "minecraft-1.21.10" = _9GYNzbUr;
        "minecraft-1.21.11" = _9GYNzbUr;
        "minecraft-26.1" = _9GYNzbUr;
        "minecraft-26.1.1" = _9GYNzbUr;
        "minecraft-26.1.2" = _9GYNzbUr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swordpearl";
            id = "n4XLtZap";
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
in callPackage fn {version="9GYNzbUr";}