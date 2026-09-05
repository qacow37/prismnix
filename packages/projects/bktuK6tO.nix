{lib, callPackage, ...}:
let
    versions = (let
        _iSypKirS = {
            "id" = "iSypKirS";
            "file" = "powerrangersunlimited-theoverhaul-forge-1.20.1.jar";
            "hash" = "sha512-JcHVco9F17fgWbu5NlnVo2w3p2FIg7i+AuzPZuEdwVEufzfdcYOetNKL5mjqHfB0TNH00jV2GDYOlgqCcILQWw==";
        };
        _MXd4s9MJ = {
            "id" = "MXd4s9MJ";
            "file" = "powerrangersunlimited-qolupdate-forge-1.20.1.jar";
            "hash" = "sha512-qU+30ZHeoBzjToSL/DPy55kKxZCShi8HQi4ZeeZ6FN+alFYwB4LJc5jmN0+GpAu/R7/xTD+pSRBiHtbzm43U/A==";
        };
    in {
        "iSypKirS" = _iSypKirS;
        "MXd4s9MJ" = _MXd4s9MJ;
        "forge-1.20.1" = _MXd4s9MJ;
        "pkg-1.0.0" = _iSypKirS;
        "pkg-1.1.0" = _MXd4s9MJ;
        "default" = _MXd4s9MJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "power-rangers-unlimited";
        id = "bktuK6tO";
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