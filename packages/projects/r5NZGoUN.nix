{lib, callPackage, ...}:
let
    versions = (let
        _beBh9uCs = {
            "id" = "beBh9uCs";
            "file" = "planet.zip";
            "hash" = "sha512-XAoXOro7YfrAJ2AVeUe39yXSgZsiU/9q7qSLDjBvpAoxRufpWXQdoL6/vO1EHpMikoeBKGXY1VaKJNTo0MX6dg==";
        };
    in {
        "beBh9uCs" = _beBh9uCs;
        "minecraft-1.16.5" = _beBh9uCs;
        "minecraft-1.17" = _beBh9uCs;
        "minecraft-1.17.1" = _beBh9uCs;
        "minecraft-1.18" = _beBh9uCs;
        "minecraft-1.18.1" = _beBh9uCs;
        "minecraft-1.18.2" = _beBh9uCs;
        "minecraft-1.19" = _beBh9uCs;
        "minecraft-1.19.1" = _beBh9uCs;
        "minecraft-1.19.2" = _beBh9uCs;
        "minecraft-1.19.3" = _beBh9uCs;
        "minecraft-1.19.4" = _beBh9uCs;
        "minecraft-1.20" = _beBh9uCs;
        "minecraft-1.20.1" = _beBh9uCs;
        "minecraft-1.20.2" = _beBh9uCs;
        "minecraft-1.20.3" = _beBh9uCs;
        "minecraft-1.20.4" = _beBh9uCs;
        "minecraft-1.20.5" = _beBh9uCs;
        "minecraft-1.20.6" = _beBh9uCs;
        "minecraft-1.21" = _beBh9uCs;
        "default" = _beBh9uCs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "planettexture";
        id = "r5NZGoUN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}