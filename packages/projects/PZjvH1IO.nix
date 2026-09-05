{lib, callPackage, ...}:
let
    versions = (let
        _h2m8MLGh = {
            "id" = "h2m8MLGh";
            "file" = "return-by-death-1.0.0.jar";
            "hash" = "sha512-EkMy89AUn0EC2lFAcOkBp9RSrLMWz64dvnluJoTiLwi5yDYvPaTc4PQxLeijIdsepf+WypIvoWp4P6/pVptSfg==";
        };
        _3mVjyWEk = {
            "id" = "3mVjyWEk";
            "file" = "return-by-death-1.0.1.jar";
            "hash" = "sha512-rIMaLQGHqd9eHMojj0NinRoHHAdXS5KX/iRKDl8Snf077+iav1EXMUBzPtdUt9ovH1W6tYIftU6ZntOftyIB/A==";
        };
    in {
        "h2m8MLGh" = _h2m8MLGh;
        "3mVjyWEk" = _3mVjyWEk;
        "fabric-1.21.1" = _h2m8MLGh;
        "fabric-1.21.5" = _3mVjyWEk;
        "pkg-1.0.0" = _h2m8MLGh;
        "pkg-1.0.1" = _3mVjyWEk;
        "default" = _3mVjyWEk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rezero-return-by-death";
        id = "PZjvH1IO";
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