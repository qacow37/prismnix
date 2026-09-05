{lib, callPackage, ...}:
let
    versions = (let
        _ZxzUJeQH = {
            "id" = "ZxzUJeQH";
            "file" = "TinkersToolLevelingWithRandomModifiers-1.12.2-1.1.1.DEV.1a60d89.jar";
            "hash" = "sha512-txdJLU/F9MyR3Rtl5N3BzCn7j2Rv5VDL8fD6Ub18zmc94t6H8FbDyUkZMR/RMIXXLMXwVTmY6lPU2jk76yTX8g==";
        };
    in {
        "ZxzUJeQH" = _ZxzUJeQH;
        "forge-1.12.2" = _ZxzUJeQH;
        "pkg-1.1.1" = _ZxzUJeQH;
        "default" = _ZxzUJeQH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-construct-addon-tool-leveling-with-random-modifiers";
        id = "u1LAJtTD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/blahthebiste/Liketechnik-s-Tinker-Tweaks/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}