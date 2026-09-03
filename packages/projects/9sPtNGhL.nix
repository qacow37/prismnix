{lib, callPackage, ...}:
let
    versions = (let
        _eAc1Et6y = {
            "id" = "eAc1Et6y";
            "file" = "No Environmental Fog.zip";
            "hash" = "sha512-E0QhLi8D59DokbbTJgtiffMvz+VNLcacxbfrNzd8WiBN52tktY1i9r4fbVQ86XMvF+2npEVH/Fgb6ib6IVb6RQ==";
        };
    in {
        "eAc1Et6y" = _eAc1Et6y;
        "minecraft-1.21.6" = _eAc1Et6y;
        "minecraft-1.21.7" = _eAc1Et6y;
        "minecraft-1.21.8" = _eAc1Et6y;
        "minecraft-1.21.9" = _eAc1Et6y;
        "minecraft-1.21.10" = _eAc1Et6y;
        "default" = _eAc1Et6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remove-environmental-fog";
        id = "9sPtNGhL";
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