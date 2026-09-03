{lib, callPackage, ...}:
let
    versions = (let
        _umdDAGsb = {
            "id" = "umdDAGsb";
            "file" = "simplelifecrystal-1.1-1.20.1 (FORGE).jar";
            "hash" = "sha512-maEbk7cY4AEQOH+6h/gOX8VYBVBJJqtCCXNshYHHSo0t8fyzCO/bUvcjD3MXU7rJYUbmBI3emrTIV8lK0T6FYA==";
        };
        _OU1QzGpw = {
            "id" = "OU1QzGpw";
            "file" = "simplelifecrystal-1.1-1.20.4 (NEOFORGE).jar";
            "hash" = "sha512-JyFLNQAnDNFiPEu6mdo88dDmFgSaIUODAAdI6/b48RmcwKnaHDbYXvoOKLu+Js7TOGbftAfYUbyvxEgEqOvbcw==";
        };
        _cTlHKwOF = {
            "id" = "cTlHKwOF";
            "file" = "simplelifecrystal-1.2.1-1.20.6 (neoforge).jar";
            "hash" = "sha512-BXk1292yTkmzyFMvhE6kRlpbd7LL/Z3c7kZn4wvhfsfT0t0cmjIUoG0FZ3rahzFLsyvrv6lF7DsSUhmsG+xAMQ==";
        };
        _TjObbi9o = {
            "id" = "TjObbi9o";
            "file" = "simplelifecrystal-1.2.1-1.20.1 (forge).jar";
            "hash" = "sha512-U5vW3HRdtxooF5DTWaQf9wv4xVvAhgU+mzx5nOESl+g6u3mx0+adDfD4PlY7EWnLSHXlnriddnx4XibUrkYZYg==";
        };
    in {
        "umdDAGsb" = _umdDAGsb;
        "OU1QzGpw" = _OU1QzGpw;
        "cTlHKwOF" = _cTlHKwOF;
        "TjObbi9o" = _TjObbi9o;
        "forge-1.20.1" = _TjObbi9o;
        "neoforge-1.20.4" = _OU1QzGpw;
        "neoforge-1.20.6" = _cTlHKwOF;
        "default" = _TjObbi9o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-life-crystals";
        id = "Ufp1ecKC";
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