{lib, callPackage, ...}:
let
    versions = (let
        _DoJ742mr = {
            "id" = "DoJ742mr";
            "file" = "§6§lSwordandShieldLink.zip";
            "hash" = "sha512-bsHQomH57mEQUgREdBeRu6IycOI3sds6Yxrmbx079FUuVebA1zT2ZFy+QkMWLPCgTn3t54nfzlZhZX+wuMrihA==";
        };
    in {
        "DoJ742mr" = _DoJ742mr;
        "minecraft-1.21.4" = _DoJ742mr;
        "minecraft-1.21.5" = _DoJ742mr;
        "minecraft-1.21.6" = _DoJ742mr;
        "minecraft-1.21.7" = _DoJ742mr;
        "minecraft-1.21.8" = _DoJ742mr;
        "minecraft-1.21.9" = _DoJ742mr;
        "minecraft-1.21.10" = _DoJ742mr;
        "minecraft-1.21.11" = _DoJ742mr;
        "minecraft-26.1" = _DoJ742mr;
        "minecraft-26.1.1" = _DoJ742mr;
        "minecraft-26.1.2" = _DoJ742mr;
        "default" = _DoJ742mr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swordandshieldlinkhylian";
        id = "ZwvgxMO3";
        type = "resourcepack";
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