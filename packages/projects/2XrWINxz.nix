{lib, callPackage, ...}:
let
    versions = (let
        _Y7TeRiIa = {
            "id" = "Y7TeRiIa";
            "file" = "effectiveinstruments-1.5.0.jar";
            "hash" = "sha512-9+BKgKXW1Cf0bQIIK945DjIyb4Pw6SbU4pN1nHz69vsX8VEV3xgny+Uts7+BOpi/kPARAmg3XoF19p7oyhtE0A==";
        };
        _rpfhGgM2 = {
            "id" = "rpfhGgM2";
            "file" = "effectiveinstruments-1.6.0.jar";
            "hash" = "sha512-g0g4wO0IxCcWXuzHyW9QZS/4sU+AsVIOOvRzfKTxXiDjByGwg3s70pXC3OHFog798s6f69xNs+7TssKktjl5Mw==";
        };
    in {
        "Y7TeRiIa" = _Y7TeRiIa;
        "rpfhGgM2" = _rpfhGgM2;
        "forge-1.20.1" = _rpfhGgM2;
        "pkg-1.5.0" = _Y7TeRiIa;
        "pkg-1.6.0" = _rpfhGgM2;
        "default" = _rpfhGgM2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effective-instruments";
        id = "2XrWINxz";
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