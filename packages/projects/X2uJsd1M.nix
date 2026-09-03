{lib, callPackage, ...}:
let
    versions = (let
        _zYb7zVHd = {
            "id" = "zYb7zVHd";
            "file" = "cobblemon-plantapricorns-1.4-fabric-1.0.0.jar";
            "hash" = "sha512-tLqOz1uvpek6z4YM3+H2hm4AoajgQNVV3yPGaeDnmrN+FReEly/ictLp0p6vkvCnf/Gshebz5DF7rniMJzlOwQ==";
        };
    in {
        "zYb7zVHd" = _zYb7zVHd;
        "fabric-1.20.1" = _zYb7zVHd;
        "default" = _zYb7zVHd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-plantapricorn";
        id = "X2uJsd1M";
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