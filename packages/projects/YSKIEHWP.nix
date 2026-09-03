{lib, callPackage, ...}:
let
    versions = (let
        _AUGbouxz = {
            "id" = "AUGbouxz";
            "file" = "small_totem_pop.zip";
            "hash" = "sha512-jyrR0+XnGK5W20FilFV4jiHAXOVXnSOKcyL2OyxX480k6yI7mA6AUFoRUvDosGmaFO2jMB7PcNRDJrFzhllMdg==";
        };
    in {
        "AUGbouxz" = _AUGbouxz;
        "minecraft-1.18.2" = _AUGbouxz;
        "minecraft-1.19" = _AUGbouxz;
        "minecraft-1.19.1" = _AUGbouxz;
        "minecraft-1.19.2" = _AUGbouxz;
        "minecraft-1.19.3" = _AUGbouxz;
        "minecraft-1.19.4" = _AUGbouxz;
        "minecraft-1.20.1" = _AUGbouxz;
        "minecraft-1.20.2" = _AUGbouxz;
        "minecraft-1.20.3" = _AUGbouxz;
        "minecraft-1.20.4" = _AUGbouxz;
        "minecraft-1.20.5" = _AUGbouxz;
        "minecraft-1.20.6" = _AUGbouxz;
        "minecraft-1.21" = _AUGbouxz;
        "minecraft-1.21.1" = _AUGbouxz;
        "minecraft-1.21.2" = _AUGbouxz;
        "minecraft-1.21.3" = _AUGbouxz;
        "minecraft-1.21.4" = _AUGbouxz;
        "minecraft-1.21.5" = _AUGbouxz;
        "minecraft-1.21.6" = _AUGbouxz;
        "minecraft-1.21.7" = _AUGbouxz;
        "minecraft-1.21.8" = _AUGbouxz;
        "minecraft-1.21.9" = _AUGbouxz;
        "minecraft-1.21.10" = _AUGbouxz;
        "minecraft-1.21.11" = _AUGbouxz;
        "minecraft-26.1" = _AUGbouxz;
        "minecraft-26.1.1" = _AUGbouxz;
        "minecraft-26.1.2" = _AUGbouxz;
        "default" = _AUGbouxz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-totem-pop";
        id = "YSKIEHWP";
        type = "resourcepack";
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
in callPackage fn {}