{lib, callPackage, ...}:
let
    versions = (let
        _cusIadbZ = {
            "id" = "cusIadbZ";
            "file" = "§c§lred cpvp 16x.zip";
            "hash" = "sha512-53hA3YtVzi1vBa7n+6FC3btVtoiizLSX94oOMa3YcQ4im6Dou0TOv0Ngbd67UQ83SOzEApL9sCr/+/rlcqoA5Q==";
        };
    in {
        "cusIadbZ" = _cusIadbZ;
        "minecraft-1.19.4" = _cusIadbZ;
        "minecraft-1.20" = _cusIadbZ;
        "minecraft-1.20.1" = _cusIadbZ;
        "minecraft-1.20.2" = _cusIadbZ;
        "minecraft-1.20.3" = _cusIadbZ;
        "minecraft-1.20.4" = _cusIadbZ;
        "minecraft-1.20.5" = _cusIadbZ;
        "minecraft-1.20.6" = _cusIadbZ;
        "minecraft-1.21" = _cusIadbZ;
        "minecraft-1.21.1" = _cusIadbZ;
        "minecraft-1.21.2" = _cusIadbZ;
        "minecraft-1.21.3" = _cusIadbZ;
        "minecraft-1.21.4" = _cusIadbZ;
        "minecraft-1.21.5" = _cusIadbZ;
        "minecraft-1.21.6" = _cusIadbZ;
        "minecraft-1.21.7" = _cusIadbZ;
        "minecraft-1.21.8" = _cusIadbZ;
        "minecraft-1.21.9" = _cusIadbZ;
        "minecraft-1.21.10" = _cusIadbZ;
        "minecraft-1.21.11" = _cusIadbZ;
        "default" = _cusIadbZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-cpvp-16x";
        id = "3Rs94nNj";
        type = "resourcepack";
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
in callPackage fn {}