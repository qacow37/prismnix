{lib, callPackage, ...}:
let
    versions = (let
        _Kxf5BFGS = {
            "id" = "Kxf5BFGS";
            "file" = "Legacy PS4 Logo.zip";
            "hash" = "sha512-40xHpecpL+vwO1sp7ze4lc/LV2NpElypNpEXy6agdh5sd9o3TWcWTs7sjjKfoyty6Us6cn+bZb1pOOE2dOPyXA==";
        };
        _x4IZhO29 = {
            "id" = "x4IZhO29";
            "file" = "Legacy Xbox Logo.zip";
            "hash" = "sha512-EpOTSB2A3SlKPYW5uzEy6jYMvJV6PPl4n1LD/2jzOhyJprWTHvuP0YFMm32eTiV1Dd2G+u/5V86YxsiVOOVUWA==";
        };
        _eojcrAER = {
            "id" = "eojcrAER";
            "file" = "Legacy Nintendo Logo.zip";
            "hash" = "sha512-saWlLJB5lg5ZPHMxJQC131UA/U93mo99k5JNxTOszt5/MRl6ohZDgprOMy+rKBqZJDZNTrJ9mW083yODIg6HLw==";
        };
        _RY73IShM = {
            "id" = "RY73IShM";
            "file" = "Re-Console Logo.zip";
            "hash" = "sha512-PSM27Z6QLjxR/ycznYO84ziiLIWH4gnlQ/d3DR6NsUaSSxuhlWj328YJ8aRcwK9IP/7gTuOWi6fYA3Jvf7D+lQ==";
        };
    in {
        "Kxf5BFGS" = _Kxf5BFGS;
        "x4IZhO29" = _x4IZhO29;
        "eojcrAER" = _eojcrAER;
        "RY73IShM" = _RY73IShM;
        "minecraft-1.20" = _RY73IShM;
        "minecraft-1.20.1" = _RY73IShM;
        "minecraft-1.20.2" = _RY73IShM;
        "minecraft-1.20.3" = _RY73IShM;
        "minecraft-1.20.4" = _RY73IShM;
        "minecraft-1.20.5" = _RY73IShM;
        "minecraft-1.20.6" = _RY73IShM;
        "minecraft-1.21" = _RY73IShM;
        "minecraft-1.21.1" = _RY73IShM;
        "minecraft-1.21.2" = _RY73IShM;
        "minecraft-1.21.3" = _RY73IShM;
        "minecraft-1.21.4" = _RY73IShM;
        "minecraft-1.21.5" = _RY73IShM;
        "minecraft-1.21.6" = _RY73IShM;
        "minecraft-1.21.7" = _RY73IShM;
        "minecraft-1.21.8" = _RY73IShM;
        "minecraft-1.21.9" = _RY73IShM;
        "minecraft-1.21.10" = _RY73IShM;
        "minecraft-1.21.11" = _RY73IShM;
        "default" = _RY73IShM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-ps4-logo";
        id = "1rKVafRT";
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