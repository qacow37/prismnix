{lib, callPackage, ...}:
let
    versions = (let
        _qoxgP92g = {
            "id" = "qoxgP92g";
            "file" = "orbital_railgun-1.0.jar";
            "hash" = "sha512-elBjArcYr5Ixc4Hg0RfDnzXjHDM5VE6xLpPS8BCIzsMqmc/2H1yYQLVXTs1v92lU2vBJ4dVxCH4I83iSkrg/8w==";
        };
        _7MmpTgrB = {
            "id" = "7MmpTgrB";
            "file" = "orbital_railgun-1.1.jar";
            "hash" = "sha512-KtUIg5qYLosk+cebmd3RmEcq+cInIDC3KPwz+NYYJBrhM6NrmSpHF0fkyHHyawFL1d4GtdD2wGUg4SGmhnvnTA==";
        };
    in {
        "qoxgP92g" = _qoxgP92g;
        "7MmpTgrB" = _7MmpTgrB;
        "fabric-1.20.1" = _7MmpTgrB;
        "pkg-1.0" = _qoxgP92g;
        "pkg-1.1" = _7MmpTgrB;
        "default" = _7MmpTgrB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-railgun";
        id = "biNmuvyg";
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