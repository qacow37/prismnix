{lib, callPackage, ...}:
let
    versions = (let
        _AgnyFUip = {
            "id" = "AgnyFUip";
            "file" = "Portal Gels [v1.0 - 1.18.2].jar";
            "hash" = "sha512-/YdIZgC2ULR+WWhOXMd19rFXt6c+aN+KxGMxN+zboM9MrEH+QNh6bUC3EmuyKErwAekR6s1otyUM9HBBAL77IQ==";
        };
        _Ywe8AkhD = {
            "id" = "Ywe8AkhD";
            "file" = "Portal Gels [v1.0 - 1.19.2].jar";
            "hash" = "sha512-vy1agULYy2QGF5eQz/wI3xXOMIU3nzVk25ta9Hg6MeEk1LrKaOVgIa6UhkDocWTUnbaYPCJIRdPYdXT7QG8nwQ==";
        };
        _TTtjCMyd = {
            "id" = "TTtjCMyd";
            "file" = "Portal Gels [v1.1] [1.19.4].jar";
            "hash" = "sha512-oLuZjQwr7CBba/n6YSW2HW21xhtbFt7EiSut1oILpOOlJoAmeTc6Vi9Amy1tAdaaKpzpnEgBSkG+qY51wFTOdQ==";
        };
        _uExQG71v = {
            "id" = "uExQG71v";
            "file" = "Portal Gels [v1.1.1] [1.20.1].jar";
            "hash" = "sha512-VJdwXM6nqR0rPumwOnVTXbCCxXZ79KmUoS6ZgQIJcgiz6HHWRi+dStDEdSbxEk4xDMFm38lz2O+zPz+RYthocQ==";
        };
        _mMYRJajN = {
            "id" = "mMYRJajN";
            "file" = "Portal Gels [v1.2] [Forge 1.20.1].jar";
            "hash" = "sha512-hRK4WmSg1iwG0hQH9YHTg/cjTO9UeIxwtGVmYmyQ4H+2a/MlmP0+/plje3oiRg06keVV4pfY6TSiIkPBqvWGdg==";
        };
        _d1UeCx9C = {
            "id" = "d1UeCx9C";
            "file" = "Portal Gels [v1.3] [Forge 1.20.1].jar";
            "hash" = "sha512-ErQlOCbxcBV3sQ07L3Vn9o/8XGb12VkI4LuQhwXDYiBGaQgx9BDUkyaLV/iwTmS6N1ACyIUj9C5KIeF5SCtwfw==";
        };
        _kO8rSvBJ = {
            "id" = "kO8rSvBJ";
            "file" = "Portal Gels [v1.3.1] [Forge 1.20.4].jar";
            "hash" = "sha512-+FzYah4r6XmobCwEEvNYjFPuCYJDti3zcwTMEnFyDnIZvvcRAQnFNSL429yzmF6Ap+4Cw1UuYIWqQjP0iR6wLw==";
        };
        _AXCxkZxV = {
            "id" = "AXCxkZxV";
            "file" = "Portal Gels [v1.3.2] [Forge 1.20.4].jar";
            "hash" = "sha512-bJ1sXUpeT9YW0sk+QR1Oixm2jwiYwLo/+Yi3gRf70uHmuWwIYWI1PlSubzV4utdqXUfu+hTxeKl1lfEDC/42lg==";
        };
    in {
        "AgnyFUip" = _AgnyFUip;
        "Ywe8AkhD" = _Ywe8AkhD;
        "TTtjCMyd" = _TTtjCMyd;
        "uExQG71v" = _uExQG71v;
        "mMYRJajN" = _mMYRJajN;
        "d1UeCx9C" = _d1UeCx9C;
        "kO8rSvBJ" = _kO8rSvBJ;
        "AXCxkZxV" = _AXCxkZxV;
        "forge-1.18.2" = _AgnyFUip;
        "forge-1.19.2" = _Ywe8AkhD;
        "forge-1.19.4" = _TTtjCMyd;
        "forge-1.20.1" = _d1UeCx9C;
        "neoforge-1.20.4" = _kO8rSvBJ;
        "neoforge-1.21.1" = _AXCxkZxV;
        "pkg-1.0" = _Ywe8AkhD;
        "pkg-1.1" = _TTtjCMyd;
        "pkg-1.1.1" = _uExQG71v;
        "pkg-1.2" = _mMYRJajN;
        "pkg-1.3" = _d1UeCx9C;
        "pkg-1.3.1" = _kO8rSvBJ;
        "pkg-1.3.2" = _AXCxkZxV;
        "default" = _AXCxkZxV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portal-gels";
        id = "4p5ZTIIN";
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