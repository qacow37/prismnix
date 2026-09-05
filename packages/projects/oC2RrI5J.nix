{lib, callPackage, ...}:
let
    versions = (let
        _ub9nCv2x = {
            "id" = "ub9nCv2x";
            "file" = "New_Flowers+.zip";
            "hash" = "sha512-MoAaFbqv2hIXSc1HA+HnfvGwdsBWT6HEC5hNoHx7rXmFuoQwb5GCb1JThgs4xHbVY1+f8MAFHvoG+sFj1Cz1gw==";
        };
        _2ySPNK8Z = {
            "id" = "2ySPNK8Z";
            "file" = "New_Flowers+.zip";
            "hash" = "sha512-cezDYuqoGwaT9hagu2uzf4kjHpHgDJxTePrRajnpykOEiGucrjRkiNBTQlQ4eZ6TC2HQZQixfFYC6Dp3Q3/SEQ==";
        };
        _HbMHs1q0 = {
            "id" = "HbMHs1q0";
            "file" = "New_Flowers+.zip";
            "hash" = "sha512-jPBWXY/9vYdTGMwvtTmdE6ru8+tFogvXnV+K+hMLdNOUqU6dMag1TSkp3i/N/k2R4SF+oHulYj4vKm87hbW+cw==";
        };
    in {
        "ub9nCv2x" = _ub9nCv2x;
        "2ySPNK8Z" = _2ySPNK8Z;
        "HbMHs1q0" = _HbMHs1q0;
        "minecraft-1.16.5" = _ub9nCv2x;
        "minecraft-1.17" = _ub9nCv2x;
        "minecraft-1.17.1" = _ub9nCv2x;
        "minecraft-1.18" = _ub9nCv2x;
        "minecraft-1.18.1" = _ub9nCv2x;
        "minecraft-1.18.2" = _ub9nCv2x;
        "minecraft-1.19" = _ub9nCv2x;
        "minecraft-1.19.1" = _ub9nCv2x;
        "minecraft-1.19.2" = _ub9nCv2x;
        "minecraft-1.19.3" = _ub9nCv2x;
        "minecraft-1.19.4" = _ub9nCv2x;
        "minecraft-1.20" = _2ySPNK8Z;
        "minecraft-1.20.1" = _2ySPNK8Z;
        "minecraft-1.20.2" = _2ySPNK8Z;
        "minecraft-1.20.3" = _2ySPNK8Z;
        "minecraft-1.20.4" = _2ySPNK8Z;
        "minecraft-1.20.5" = _2ySPNK8Z;
        "minecraft-1.20.6" = _2ySPNK8Z;
        "minecraft-1.21" = _HbMHs1q0;
        "minecraft-1.21.1" = _HbMHs1q0;
        "minecraft-1.21.2" = _HbMHs1q0;
        "minecraft-1.21.3" = _HbMHs1q0;
        "minecraft-1.21.4" = _HbMHs1q0;
        "minecraft-1.21.5" = _HbMHs1q0;
        "minecraft-1.21.6" = _HbMHs1q0;
        "minecraft-1.21.7" = _HbMHs1q0;
        "minecraft-1.21.8" = _HbMHs1q0;
        "minecraft-1.21.9" = _HbMHs1q0;
        "minecraft-1.21.10" = _HbMHs1q0;
        "minecraft-1.21.11" = _HbMHs1q0;
        "minecraft-26.1" = _HbMHs1q0;
        "minecraft-26.1.1" = _HbMHs1q0;
        "minecraft-26.1.2" = _HbMHs1q0;
        "pkg-1.0" = _ub9nCv2x;
        "pkg-1.2" = _2ySPNK8Z;
        "pkg-1.3" = _HbMHs1q0;
        "default" = _HbMHs1q0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-flowers-plus";
        id = "oC2RrI5J";
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