{lib, callPackage, ...}:
let
    versions = (let
        _ZhS5U2GU = {
            "id" = "ZhS5U2GU";
            "file" = "Bloom Shaders [1.2].zip";
            "hash" = "sha512-K1I7I7aqknaIODRakPx2Wh7fV/qEHX1mQybL81uRqO1R4WTZ0dDCEvogurfRcayVZviTwtPqgaLviLQoPGdYAg==";
        };
        _YdEuCG8F = {
            "id" = "YdEuCG8F";
            "file" = "Bloom [1.4].zip";
            "hash" = "sha512-iAdj2C0gEFvplrPfpMPgM1QJ4HRsnZZ1BhuAnJVpD67/LofQU85ThKYiWxPhD/HNrMX+IpU7xxzG6rpLLlFYRA==";
        };
    in {
        "ZhS5U2GU" = _ZhS5U2GU;
        "YdEuCG8F" = _YdEuCG8F;
        "iris-1.19" = _YdEuCG8F;
        "iris-1.19.1" = _YdEuCG8F;
        "iris-1.19.2" = _YdEuCG8F;
        "iris-1.19.3" = _YdEuCG8F;
        "iris-1.19.4" = _YdEuCG8F;
        "iris-1.20" = _YdEuCG8F;
        "iris-1.20.1" = _YdEuCG8F;
        "iris-1.20.2" = _YdEuCG8F;
        "iris-1.20.3" = _YdEuCG8F;
        "iris-1.20.4" = _YdEuCG8F;
        "iris-1.20.5" = _YdEuCG8F;
        "iris-1.20.6" = _YdEuCG8F;
        "iris-1.21" = _YdEuCG8F;
        "iris-1.21.1" = _YdEuCG8F;
        "iris-1.21.2" = _YdEuCG8F;
        "iris-1.21.3" = _YdEuCG8F;
        "iris-1.21.4" = _YdEuCG8F;
        "iris-1.21.5" = _YdEuCG8F;
        "iris-1.21.6" = _YdEuCG8F;
        "iris-1.21.7" = _YdEuCG8F;
        "iris-1.21.8" = _YdEuCG8F;
        "iris-1.21.9" = _YdEuCG8F;
        "iris-1.21.10" = _YdEuCG8F;
        "iris-1.21.11" = _YdEuCG8F;
        "iris-26.1" = _YdEuCG8F;
        "iris-26.1.1" = _YdEuCG8F;
        "iris-26.1.2" = _YdEuCG8F;
        "iris-26.2" = _YdEuCG8F;
        "optifine-1.19" = _YdEuCG8F;
        "optifine-1.19.1" = _YdEuCG8F;
        "optifine-1.19.2" = _YdEuCG8F;
        "optifine-1.19.3" = _YdEuCG8F;
        "optifine-1.19.4" = _YdEuCG8F;
        "optifine-1.20" = _YdEuCG8F;
        "optifine-1.20.1" = _YdEuCG8F;
        "optifine-1.20.2" = _YdEuCG8F;
        "optifine-1.20.3" = _YdEuCG8F;
        "optifine-1.20.4" = _YdEuCG8F;
        "optifine-1.20.5" = _YdEuCG8F;
        "optifine-1.20.6" = _YdEuCG8F;
        "optifine-1.21" = _YdEuCG8F;
        "optifine-1.21.1" = _YdEuCG8F;
        "optifine-1.21.2" = _YdEuCG8F;
        "optifine-1.21.3" = _YdEuCG8F;
        "optifine-1.21.4" = _YdEuCG8F;
        "optifine-1.21.5" = _YdEuCG8F;
        "optifine-1.21.6" = _YdEuCG8F;
        "optifine-1.21.7" = _YdEuCG8F;
        "optifine-1.21.8" = _YdEuCG8F;
        "optifine-1.21.9" = _YdEuCG8F;
        "optifine-1.21.10" = _YdEuCG8F;
        "optifine-1.21.11" = _YdEuCG8F;
        "optifine-26.1" = _YdEuCG8F;
        "optifine-26.1.1" = _YdEuCG8F;
        "optifine-26.1.2" = _YdEuCG8F;
        "optifine-26.2" = _YdEuCG8F;
        "pkg-1.2" = _ZhS5U2GU;
        "pkg-1.4" = _YdEuCG8F;
        "default" = _YdEuCG8F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloom-shader";
        id = "JZnbMbTm";
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