{lib, callPackage, ...}:
let
    versions = (let
        _ineY38QM = {
            "id" = "ineY38QM";
            "file" = "instrumental-1.0.0.jar";
            "hash" = "sha512-LS9I3BKuMqyDbc+6IlP0CEm5LDfIPEFuTCgOmGETrB2gSOlkIkueuQqHPWeci74EKDVI6+6IXqaZBLzgMadu5Q==";
        };
        _wU31Ti6c = {
            "id" = "wU31Ti6c";
            "file" = "instrumental-1.0.1.jar";
            "hash" = "sha512-QPZrg5FhhucveJtRzlVthLslaFDoeJ1P2t8nkEUz1mp6aR7UWXxFcBjERqxoSCYzlFCuOoF+jEHZRnxeLE4GOg==";
        };
        _nkdhmRkr = {
            "id" = "nkdhmRkr";
            "file" = "instrumental-1.0.2.jar";
            "hash" = "sha512-r4yBIBkh1+fvJc5K9gUtzWpawnEYGIYuJKarW2fe+f/I8e+ZxxX1jKO7i4WWCewLBXreaB8pp0FdyXEDlEqoBQ==";
        };
        _z57J2WMC = {
            "id" = "z57J2WMC";
            "file" = "instrumental-1.0.3.jar";
            "hash" = "sha512-+dZeTRShLIXd4nRKy4BxAeAj2USjq9RyVg1yNBZo/LWNz/uC2yFbK3U6IIq1N7H9Lg3Xg7i4urSWBxGBvEqAUw==";
        };
    in {
        "ineY38QM" = _ineY38QM;
        "wU31Ti6c" = _wU31Ti6c;
        "nkdhmRkr" = _nkdhmRkr;
        "z57J2WMC" = _z57J2WMC;
        "fabric-1.21.1" = _ineY38QM;
        "fabric-1.21.6" = _z57J2WMC;
        "fabric-1.21.7" = _z57J2WMC;
        "fabric-1.21.8" = _z57J2WMC;
        "fabric-1.21.5" = _z57J2WMC;
        "fabric-1.21.9" = _z57J2WMC;
        "fabric-1.21.10" = _z57J2WMC;
        "fabric-1.21.11" = _z57J2WMC;
        "pkg-1.0.0" = _ineY38QM;
        "pkg-1.0.1" = _wU31Ti6c;
        "pkg-1.0.2" = _nkdhmRkr;
        "pkg-1.0.3" = _z57J2WMC;
        "default" = _z57J2WMC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instrumental";
        id = "apjGEP3R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}