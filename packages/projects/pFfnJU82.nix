{lib, callPackage, ...}:
let
    versions = (let
        _hBqmLiTZ = {
            "id" = "hBqmLiTZ";
            "file" = "Nostalgic Crisp.zip";
            "hash" = "sha512-t5IO+KtyG7dKD+j3IyjP34dZ696MUeOEN7uzRP5cZgNOvzRR8tBaa/kIiB+BCQ0saGWdSn9Q/0sNqKDl/EM4Jg==";
        };
    in {
        "hBqmLiTZ" = _hBqmLiTZ;
        "optifine-1.21" = _hBqmLiTZ;
        "optifine-1.21.1" = _hBqmLiTZ;
        "optifine-1.21.2" = _hBqmLiTZ;
        "optifine-1.21.3" = _hBqmLiTZ;
        "optifine-1.21.4" = _hBqmLiTZ;
        "optifine-1.21.5" = _hBqmLiTZ;
        "optifine-1.21.6" = _hBqmLiTZ;
        "optifine-1.21.7" = _hBqmLiTZ;
        "optifine-1.21.8" = _hBqmLiTZ;
        "optifine-1.21.9" = _hBqmLiTZ;
        "optifine-1.21.10" = _hBqmLiTZ;
        "optifine-1.21.11" = _hBqmLiTZ;
        "default" = _hBqmLiTZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nostalgic-crisp";
        id = "pFfnJU82";
        type = "shader";
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
in callPackage fn {}