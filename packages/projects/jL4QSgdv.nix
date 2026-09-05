{lib, callPackage, ...}:
let
    versions = (let
        _V3NGn4uW = {
            "id" = "V3NGn4uW";
            "file" = "TinkersComplement-1.12.2-0.4.3.jar";
            "hash" = "sha512-5mFZMOrB7ejWA6IwZ597/lFvcgq2/L5DO5TVw1yy0+Jq0NmYOEJz2OcJ73yHPww1zZCJHNN8Vta7nCIJDD8TPA==";
        };
    in {
        "V3NGn4uW" = _V3NGn4uW;
        "forge-1.12.2" = _V3NGn4uW;
        "pkg-0.4.3" = _V3NGn4uW;
        "default" = _V3NGn4uW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-complement";
        id = "jL4QSgdv";
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