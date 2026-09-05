{lib, callPackage, ...}:
let
    versions = (let
        _qsKA3Mp2 = {
            "id" = "qsKA3Mp2";
            "file" = "rabbit_behavior_fix-1.20.1-1.0.0.jar";
            "hash" = "sha512-rGoFHb+cOjcCj3RRElv+cBhx0GjDnHCyvF8NAaNXSFEC1hD6L8HqSBUpLNeVzCwLYKlKZWPoELUgOcwj1HPwhA==";
        };
    in {
        "qsKA3Mp2" = _qsKA3Mp2;
        "fabric-1.20.1" = _qsKA3Mp2;
        "pkg-1.0.0" = _qsKA3Mp2;
        "default" = _qsKA3Mp2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rabbit-behavior-fix";
        id = "WASlJJKN";
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