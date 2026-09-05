{lib, callPackage, ...}:
let
    versions = (let
        _qqk6HJTk = {
            "id" = "qqk6HJTk";
            "file" = "precise-gui-scale-1.0.0.jar";
            "hash" = "sha512-9G8f8GFBT1fMM3UPV1Fuf7+KCkIrtFfGeOJzeu/7KxE8HWArGoBDQIJZjxUixdjGRuW7g/Y3EOr6gA6UTCzN8A==";
        };
        _wDiEfdAR = {
            "id" = "wDiEfdAR";
            "file" = "precise-gui-scale-1.0.1.jar";
            "hash" = "sha512-qFO3y0FXjUV3fH79+hetUpqFQ8eyXZgSfa6497s1HU+n15aX0N2E69uhwjXaaHXQ2OwOFzCUFBgLe8CxvrPCkw==";
        };
        _CYXe8lm6 = {
            "id" = "CYXe8lm6";
            "file" = "precise-gui-scale-1.0.2.jar";
            "hash" = "sha512-/8yF8XNlyScsc0IgvunFNXjXszMECax4pA/9oLYtAGV6k7A3pYNAEZSZyvm6U7uZTY726mFm5CcBYm5RBMDLSA==";
        };
        _FNEoG78y = {
            "id" = "FNEoG78y";
            "file" = "precise-gui-scale-neoforge-1.0.2.jar";
            "hash" = "sha512-P5LF08zRnEOGOBmJD8p5erhm+RcSmDTpanFtHfB8Kn54/wV4NQXXL/vlbX3oo0TCPZu0mZ1KyER15o/Cz5aNlw==";
        };
        _fDklIjIh = {
            "id" = "fDklIjIh";
            "file" = "precise-gui-scale-1.0.2.jar";
            "hash" = "sha512-hlQ6gt7orQ3K2I3vtAj5h5S8yb0wv4zlNKLspW8afmF6wWUrInorub8UwAU1X6ukwKl6VLlXZs7PW2LhnOvycg==";
        };
        _Vi612KlY = {
            "id" = "Vi612KlY";
            "file" = "precise-gui-scale-1.0.2.jar";
            "hash" = "sha512-hj2RrOg8IOldUiv1+Wer429L3MrPWkbLBjINuBJKIH+DSFHAmHL1deOt9DKt0janv70rOprTourTxElE1HIzlQ==";
        };
        _B9LkKIpN = {
            "id" = "B9LkKIpN";
            "file" = "precise-gui-scale-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-2eiuwD/d9EBSa96EP7o6UL+B/NX/VyTSi4JBKO/1VLTmJN86KtTfFWziKL2fu/2VUKEwfddk/7UDdPjOn4dYLw==";
        };
    in {
        "qqk6HJTk" = _qqk6HJTk;
        "wDiEfdAR" = _wDiEfdAR;
        "CYXe8lm6" = _CYXe8lm6;
        "FNEoG78y" = _FNEoG78y;
        "fDklIjIh" = _fDklIjIh;
        "Vi612KlY" = _Vi612KlY;
        "B9LkKIpN" = _B9LkKIpN;
        "fabric-1.21.11" = _CYXe8lm6;
        "fabric-26.1" = _fDklIjIh;
        "fabric-26.1.1" = _fDklIjIh;
        "fabric-26.1.2" = _fDklIjIh;
        "fabric-26.2" = _Vi612KlY;
        "fabric-1.21.1" = _B9LkKIpN;
        "neoforge-1.21.1" = _FNEoG78y;
        "pkg-1.0.0" = _qqk6HJTk;
        "pkg-1.0.1" = _wDiEfdAR;
        "pkg-1.0.2" = _B9LkKIpN;
        "default" = _B9LkKIpN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "precise-gui-scale";
        id = "LCDjilw4";
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