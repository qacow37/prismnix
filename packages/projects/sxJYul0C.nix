{lib, callPackage, ...}:
let
    versions = (let
        _Fy3r5ZZJ = {
            "id" = "Fy3r5ZZJ";
            "file" = "enchantedcauldronfix-1.0.0.jar";
            "hash" = "sha512-NHvVaTXH/WQKgp8Dsz4IEdeSfPURh0QWcm3Qa857AhY+Bwgl1EMPm4Zxh99sPCiuSMC4Ow80x/J3GPkKZlMVfA==";
        };
    in {
        "Fy3r5ZZJ" = _Fy3r5ZZJ;
        "fabric-1.20.1" = _Fy3r5ZZJ;
        "pkg-1.0.0" = _Fy3r5ZZJ;
        "default" = _Fy3r5ZZJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-cauldron-fix";
        id = "sxJYul0C";
        type = "mod";
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