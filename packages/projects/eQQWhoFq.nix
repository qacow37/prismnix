{lib, callPackage, ...}:
let
    versions = (let
        _1MMmIOiX = {
            "id" = "1MMmIOiX";
            "file" = "VanillaFix-1.0.10-150.jar";
            "hash" = "sha512-3V+FpEqyru/f8Lxp/XY0/9xEEh3LQWI/RE//CxTN6s1HK+maHb50RrKqvhNDMz3O7eoPBfFu6ViW8k2duelklQ==";
        };
    in {
        "1MMmIOiX" = _1MMmIOiX;
        "forge-1.12.2" = _1MMmIOiX;
        "pkg-1.0.10-150" = _1MMmIOiX;
        "default" = _1MMmIOiX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillafix";
        id = "eQQWhoFq";
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