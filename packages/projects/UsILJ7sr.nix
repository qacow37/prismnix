{lib, callPackage, ...}:
let
    versions = (let
        _17WEx8wU = {
            "id" = "17WEx8wU";
            "file" = "sable-fan-config-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-7jMYeURXlpMyawsPP9XT0IC8aqFMkEfx+467razekpwO3gDrIvmHGA/oaDiYmfNX95Kfbfv2QD6oFbBtRmJVZA==";
        };
    in {
        "17WEx8wU" = _17WEx8wU;
        "neoforge-1.21.1" = _17WEx8wU;
        "default" = _17WEx8wU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sabelfanconfig";
        id = "UsILJ7sr";
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