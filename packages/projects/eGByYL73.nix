{lib, callPackage, ...}:
let
    versions = (let
        _qWpZB0wr = {
            "id" = "qWpZB0wr";
            "file" = "biologica-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-/L54Ko2Vg0YD5aT17N+HzNkZUUs26VYJ4V9gr5QzNx/SA1WOly9Z1NB7dPLug5nn8QcSi8DytDofmE0IKPipMQ==";
        };
        _mfz2Yn0h = {
            "id" = "mfz2Yn0h";
            "file" = "biologica-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-KInvt7bDkCz4RospRo6rF2dQ1aarnbuwWyrG/UOqivNGw9Rnk9G53gd6s6GmbopPFGkA41eWAVexmlKcnIFdWQ==";
        };
        _8niEAK20 = {
            "id" = "8niEAK20";
            "file" = "biologica-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-m3necCam78OudjphOY352DH7k4aTJhvUEy0Qj5ACtM0pHjxFrma/7cvmttalimsGheDvLNodpr9C72CL1iVPjg==";
        };
        _eMHKKvMe = {
            "id" = "eMHKKvMe";
            "file" = "biologica-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-xi+LbHHfc1fms58xPTJKsYLlIJWFOjHr3omjlBgWrqwqDA9jNoEqh41Chx+75H+27ZuL42hwCCoH4ZFuahdJeg==";
        };
    in {
        "qWpZB0wr" = _qWpZB0wr;
        "mfz2Yn0h" = _mfz2Yn0h;
        "8niEAK20" = _8niEAK20;
        "eMHKKvMe" = _eMHKKvMe;
        "forge-1.20.1" = _eMHKKvMe;
        "pkg-1.0" = _qWpZB0wr;
        "pkg-1.0.0" = _mfz2Yn0h;
        "pkg-1.1.0" = _8niEAK20;
        "pkg-1.1.1" = _eMHKKvMe;
        "default" = _eMHKKvMe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biologica";
        id = "eGByYL73";
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