{lib, callPackage, ...}:
let
    versions = (let
        _68bxS3VX = {
            "id" = "68bxS3VX";
            "file" = "HorseGearRecipes[1.19.x FORGE]-1.0.jar";
            "hash" = "sha512-88gPk7AIyhEuAg5Bh2JU5GQ5MvaT8YCDNkVcA3LqcLIviZwSL44UFroZHdpjVkQ5iX3BVU1dQjuJBAjiWE3T3w==";
        };
        _G3GbXFLl = {
            "id" = "G3GbXFLl";
            "file" = "horse_gear_recipes-1.1-1.20.x-FORGE.jar";
            "hash" = "sha512-chVUxEfbqFquyGAf9seCMXGhhl/skAbQn2MGmHXHOneZYxjwhc0e7mTIWdtETAVZZzfpjfUHzNJ+pb3Oxgg6xw==";
        };
    in {
        "68bxS3VX" = _68bxS3VX;
        "G3GbXFLl" = _G3GbXFLl;
        "forge-1.19" = _68bxS3VX;
        "forge-1.19.1" = _68bxS3VX;
        "forge-1.19.2" = _68bxS3VX;
        "forge-1.19.3" = _68bxS3VX;
        "forge-1.19.4" = _68bxS3VX;
        "forge-1.20" = _G3GbXFLl;
        "forge-1.20.1" = _G3GbXFLl;
        "forge-1.20.2" = _G3GbXFLl;
        "forge-1.20.3" = _G3GbXFLl;
        "forge-1.20.4" = _G3GbXFLl;
        "default" = _G3GbXFLl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-gear-recipes";
            id = "5AxQuk7e";
            type = "mod";
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