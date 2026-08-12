{lib, callPackage, ...}:
let
    versions = (let
        _KrBSJO6v = {
            "id" = "KrBSJO6v";
            "file" = "Enhanced Shulkers x Fresh Animations.zip";
            "hash" = "sha512-avJDeuNKs4NEuVZpwhdWjAD4NP9dvYAaKrj2BbD6eWg8lWqE5+2x0BJpAyFqcYhTG2LAAvpZK17Y5PT/WEqcaA==";
        };
    in {
        "KrBSJO6v" = _KrBSJO6v;
        "minecraft-1.21" = _KrBSJO6v;
        "minecraft-1.21.1" = _KrBSJO6v;
        "minecraft-1.21.2" = _KrBSJO6v;
        "minecraft-1.21.3" = _KrBSJO6v;
        "minecraft-1.21.4" = _KrBSJO6v;
        "minecraft-1.21.5" = _KrBSJO6v;
        "minecraft-1.21.6" = _KrBSJO6v;
        "minecraft-1.21.7" = _KrBSJO6v;
        "minecraft-1.21.8" = _KrBSJO6v;
        "minecraft-1.21.9" = _KrBSJO6v;
        "minecraft-1.21.10" = _KrBSJO6v;
        "minecraft-1.21.11" = _KrBSJO6v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-shulkers-x-fresh-animations";
            id = "SWJC4o8x";
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
in callPackage fn {version="KrBSJO6v";}