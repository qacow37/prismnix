{lib, callPackage, ...}:
let
    versions = (let
        _Q77F3GBk = {
            "id" = "Q77F3GBk";
            "file" = "Small Spears.zip";
            "hash" = "sha512-T9W+auRsLIs7B/NiP5lNFK/nw5c26U0P3UXuBOSC5TDipala9EYnjhP5CwaIJi86SUabHsIY5ksfey2dkWG3FQ==";
        };
        _d87uXFun = {
            "id" = "d87uXFun";
            "file" = "Small Spears 1.1.zip";
            "hash" = "sha512-rKuxgzF/k/Xn4S0Si3JtZaOeqO5aQ9ijokwTcvJUULCGQHhyUhltIN2lGb/yici+79WnD1bvh2K7d087z+z/YQ==";
        };
    in {
        "Q77F3GBk" = _Q77F3GBk;
        "d87uXFun" = _d87uXFun;
        "minecraft-1.21.11" = _d87uXFun;
        "minecraft-26.1" = _d87uXFun;
        "minecraft-26.1.1" = _d87uXFun;
        "minecraft-26.1.2" = _d87uXFun;
        "minecraft-26.2" = _d87uXFun;
        "default" = _d87uXFun;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-spears";
        id = "UEye1xb1";
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