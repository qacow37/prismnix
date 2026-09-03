{lib, callPackage, ...}:
let
    versions = (let
        _NvHLEnFr = {
            "id" = "NvHLEnFr";
            "file" = "MekanismMatter-1.18.2-2.0.5.jar";
            "hash" = "sha512-XqHOty5lOzIzUL8XPsxe+2EluKGmnfFkAfqhcp7PtQFvnV1O32MZvmJQKoJM9bu+i6TZLS4lF2pkUV/pok1TYw==";
        };
        _2mHOirBS = {
            "id" = "2mHOirBS";
            "file" = "MekanismMatter-1.21.0-Custom_Rcp-Beta-1.16.5.jar";
            "hash" = "sha512-Xz/3D8Lx0tjFa6BnCg+JmE8gInH2N38++4RPXVGIR/7ed0a8/W28PY4PvUw/Q0aJaCJl55fF3CCftNuYNbsASA==";
        };
    in {
        "NvHLEnFr" = _NvHLEnFr;
        "2mHOirBS" = _2mHOirBS;
        "forge-1.18.2" = _NvHLEnFr;
        "forge-1.16.5" = _2mHOirBS;
        "default" = _2mHOirBS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-matter";
        id = "lTCZzodc";
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