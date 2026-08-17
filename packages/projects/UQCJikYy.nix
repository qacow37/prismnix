{lib, callPackage, ...}:
let
    versions = (let
        _iVzUAwwC = {
            "id" = "iVzUAwwC";
            "file" = "§eBees§0_§eReimagined§0_§8[v1]§0.zip";
            "hash" = "sha512-pDYvkkAscBf7Axb3Fe54PgEn7EhaYcPuo5d9ds1uY+/ScNL0TldBce+qHgJ+ULYFLDLyaBcfplZ6V+rHpihZ4g==";
        };
    in {
        "iVzUAwwC" = _iVzUAwwC;
        "minecraft-1.16" = _iVzUAwwC;
        "minecraft-1.16.1" = _iVzUAwwC;
        "minecraft-1.16.2" = _iVzUAwwC;
        "minecraft-1.16.3" = _iVzUAwwC;
        "minecraft-1.16.4" = _iVzUAwwC;
        "minecraft-1.16.5" = _iVzUAwwC;
        "minecraft-1.17" = _iVzUAwwC;
        "minecraft-1.17.1" = _iVzUAwwC;
        "minecraft-1.18" = _iVzUAwwC;
        "minecraft-1.18.1" = _iVzUAwwC;
        "minecraft-1.18.2" = _iVzUAwwC;
        "minecraft-1.19" = _iVzUAwwC;
        "minecraft-1.19.1" = _iVzUAwwC;
        "minecraft-1.19.2" = _iVzUAwwC;
        "minecraft-1.19.3" = _iVzUAwwC;
        "minecraft-1.19.4" = _iVzUAwwC;
        "minecraft-1.20" = _iVzUAwwC;
        "minecraft-1.20.1" = _iVzUAwwC;
        "minecraft-1.20.2" = _iVzUAwwC;
        "minecraft-1.20.3" = _iVzUAwwC;
        "minecraft-1.20.4" = _iVzUAwwC;
        "default" = _iVzUAwwC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bees-reimagined";
            id = "UQCJikYy";
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