{lib, callPackage, ...}:
let
    versions = (let
        _fb6iOxHf = {
            "id" = "fb6iOxHf";
            "file" = "Gilded Saturaton.zip";
            "hash" = "sha512-tpyfj7js5RaL0Pum66VWZQHbyKoRL1bkL2Vb82H1RdUnr3A/YSWxlBpg12fBFdcmpcKwgX4LEsszJMtQ/hwTjA==";
        };
    in {
        "fb6iOxHf" = _fb6iOxHf;
        "minecraft-1.7.10" = _fb6iOxHf;
        "minecraft-1.8" = _fb6iOxHf;
        "minecraft-1.8.1" = _fb6iOxHf;
        "minecraft-1.8.2" = _fb6iOxHf;
        "minecraft-1.8.3" = _fb6iOxHf;
        "minecraft-1.8.4" = _fb6iOxHf;
        "minecraft-1.8.5" = _fb6iOxHf;
        "minecraft-1.8.6" = _fb6iOxHf;
        "minecraft-1.8.7" = _fb6iOxHf;
        "minecraft-1.8.8" = _fb6iOxHf;
        "minecraft-1.8.9" = _fb6iOxHf;
        "minecraft-1.9" = _fb6iOxHf;
        "minecraft-1.9.1" = _fb6iOxHf;
        "minecraft-1.9.2" = _fb6iOxHf;
        "minecraft-1.9.3" = _fb6iOxHf;
        "minecraft-1.9.4" = _fb6iOxHf;
        "minecraft-1.10" = _fb6iOxHf;
        "minecraft-1.10.1" = _fb6iOxHf;
        "minecraft-1.10.2" = _fb6iOxHf;
        "minecraft-1.11" = _fb6iOxHf;
        "minecraft-1.11.1" = _fb6iOxHf;
        "minecraft-1.11.2" = _fb6iOxHf;
        "minecraft-1.12" = _fb6iOxHf;
        "minecraft-1.12.1" = _fb6iOxHf;
        "minecraft-1.12.2" = _fb6iOxHf;
        "minecraft-1.13" = _fb6iOxHf;
        "minecraft-1.13.1" = _fb6iOxHf;
        "minecraft-1.13.2" = _fb6iOxHf;
        "minecraft-1.14" = _fb6iOxHf;
        "minecraft-1.14.1" = _fb6iOxHf;
        "minecraft-1.14.2" = _fb6iOxHf;
        "minecraft-1.14.3" = _fb6iOxHf;
        "minecraft-1.14.4" = _fb6iOxHf;
        "minecraft-1.15" = _fb6iOxHf;
        "minecraft-1.15.1" = _fb6iOxHf;
        "minecraft-1.15.2" = _fb6iOxHf;
        "minecraft-1.16" = _fb6iOxHf;
        "minecraft-1.16.1" = _fb6iOxHf;
        "minecraft-1.16.2" = _fb6iOxHf;
        "minecraft-1.16.3" = _fb6iOxHf;
        "minecraft-1.16.4" = _fb6iOxHf;
        "minecraft-1.16.5" = _fb6iOxHf;
        "minecraft-1.17" = _fb6iOxHf;
        "minecraft-1.17.1" = _fb6iOxHf;
        "minecraft-1.18" = _fb6iOxHf;
        "minecraft-1.18.1" = _fb6iOxHf;
        "minecraft-1.18.2" = _fb6iOxHf;
        "minecraft-1.19" = _fb6iOxHf;
        "minecraft-1.19.1" = _fb6iOxHf;
        "minecraft-1.19.2" = _fb6iOxHf;
        "minecraft-1.19.3" = _fb6iOxHf;
        "minecraft-1.19.4" = _fb6iOxHf;
        "minecraft-1.20" = _fb6iOxHf;
        "minecraft-1.20.1" = _fb6iOxHf;
        "minecraft-1.20.2" = _fb6iOxHf;
        "minecraft-1.20.3" = _fb6iOxHf;
        "minecraft-1.20.4" = _fb6iOxHf;
        "minecraft-1.20.5" = _fb6iOxHf;
        "minecraft-1.20.6" = _fb6iOxHf;
        "minecraft-1.21" = _fb6iOxHf;
        "minecraft-1.21.1" = _fb6iOxHf;
        "minecraft-1.21.3" = _fb6iOxHf;
        "minecraft-1.21.4" = _fb6iOxHf;
        "minecraft-1.21.5" = _fb6iOxHf;
        "pkg-1.0.0" = _fb6iOxHf;
        "default" = _fb6iOxHf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gilded-saturation";
        id = "TsLgPpUN";
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