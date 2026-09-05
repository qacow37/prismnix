{lib, callPackage, ...}:
let
    versions = (let
        _f6nZ3ahx = {
            "id" = "f6nZ3ahx";
            "file" = "skillablereforged-1.0.jar";
            "hash" = "sha512-dtiprueWnyU1r/LpJySUj0kE7JdsQ48AZHZJEZlecjQBqrnD6PA0EZcrR6exA9GoSAmboYHJu504EOt+bcfDYQ==";
        };
    in {
        "f6nZ3ahx" = _f6nZ3ahx;
        "forge-1.20.1" = _f6nZ3ahx;
        "pkg-1.0" = _f6nZ3ahx;
        "default" = _f6nZ3ahx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skillable-reforged";
        id = "gpOU2vN3";
        type = "mod";
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