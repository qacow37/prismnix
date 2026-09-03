{lib, callPackage, ...}:
let
    versions = (let
        _CWs14X44 = {
            "id" = "CWs14X44";
            "file" = "saferespawn-1.0.0.jar";
            "hash" = "sha512-tzbakkaLomxL6PRI6T0PY0RhAs63alLfSYT1m0OBhLL2AsyXuNFlAdwOwESg9AbNOIn57gNEI+NfcXUDW1ITyg==";
        };
        _Bk8HpLNh = {
            "id" = "Bk8HpLNh";
            "file" = "saferespawn-1.0.1.jar";
            "hash" = "sha512-X3rX2QVZ3kFIDhc8tls8S7S5Yy72T2sSsjRJgKR87nF5LaCP05pAj2hNipYkNU89TuunKaSHLB0hD2sTd/axKA==";
        };
        _hIkVlQJb = {
            "id" = "hIkVlQJb";
            "file" = "saferespawn-1.0.2.jar";
            "hash" = "sha512-Sc0PFbe7tp6DsmflKNf4g8YonMydjLXX/3KLHn/KWSfMPIwP0YzUs4iwszZDsVFEqoDEkMI0+TUgeb0XqwjTPw==";
        };
        _dXKNT4zd = {
            "id" = "dXKNT4zd";
            "file" = "saferespawn-1.0.3.jar";
            "hash" = "sha512-Uabh8babSkV07dEcUqDdqoZBuBpp/wQoC6Lv4HJIldx9KeMPrlQOHvndo7EjfCinU2Wl0XTB1466C2O5LFT2RA==";
        };
    in {
        "CWs14X44" = _CWs14X44;
        "Bk8HpLNh" = _Bk8HpLNh;
        "hIkVlQJb" = _hIkVlQJb;
        "dXKNT4zd" = _dXKNT4zd;
        "fabric-1.19" = _dXKNT4zd;
        "fabric-1.19.1" = _dXKNT4zd;
        "fabric-1.19.2" = _dXKNT4zd;
        "fabric-1.19.3" = _dXKNT4zd;
        "fabric-1.19.4" = _dXKNT4zd;
        "fabric-1.20" = _dXKNT4zd;
        "fabric-1.20.1" = _dXKNT4zd;
        "fabric-1.20.2" = _dXKNT4zd;
        "fabric-1.20.3" = _dXKNT4zd;
        "fabric-1.20.4" = _dXKNT4zd;
        "fabric-1.20.5" = _dXKNT4zd;
        "fabric-1.20.6" = _dXKNT4zd;
        "fabric-1.21" = _dXKNT4zd;
        "fabric-1.21.1" = _dXKNT4zd;
        "fabric-1.21.2" = _dXKNT4zd;
        "fabric-1.21.3" = _dXKNT4zd;
        "fabric-1.21.4" = _dXKNT4zd;
        "fabric-1.21.5" = _dXKNT4zd;
        "fabric-1.21.6" = _dXKNT4zd;
        "fabric-1.21.7" = _dXKNT4zd;
        "fabric-1.21.8" = _dXKNT4zd;
        "quilt-1.19" = _dXKNT4zd;
        "quilt-1.19.1" = _dXKNT4zd;
        "quilt-1.19.2" = _dXKNT4zd;
        "quilt-1.19.3" = _dXKNT4zd;
        "quilt-1.19.4" = _dXKNT4zd;
        "quilt-1.20" = _dXKNT4zd;
        "quilt-1.20.1" = _dXKNT4zd;
        "quilt-1.20.2" = _dXKNT4zd;
        "quilt-1.20.3" = _dXKNT4zd;
        "quilt-1.20.4" = _dXKNT4zd;
        "quilt-1.20.5" = _dXKNT4zd;
        "quilt-1.20.6" = _dXKNT4zd;
        "quilt-1.21" = _dXKNT4zd;
        "quilt-1.21.1" = _dXKNT4zd;
        "quilt-1.21.2" = _dXKNT4zd;
        "quilt-1.21.3" = _dXKNT4zd;
        "quilt-1.21.4" = _dXKNT4zd;
        "quilt-1.21.5" = _dXKNT4zd;
        "quilt-1.21.6" = _dXKNT4zd;
        "quilt-1.21.7" = _dXKNT4zd;
        "quilt-1.21.8" = _dXKNT4zd;
        "default" = _dXKNT4zd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safe-respawn";
        id = "izAOI0WZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}