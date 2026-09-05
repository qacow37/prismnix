{lib, callPackage, ...}:
let
    versions = (let
        _9cJlKPNF = {
            "id" = "9cJlKPNF";
            "file" = "prettycapes-1.0.jar";
            "hash" = "sha512-eqeWcRmnM+PXSGYGP9HVVYFipG3nLSRftFcNz67zfFfbDG/kFEpso1GJLqSjmey09AvzojpU8ydn3XoQsmXrrw==";
        };
        _FNqyuW5z = {
            "id" = "FNqyuW5z";
            "file" = "prettycapes-1.1-Fabric1.17.jar";
            "hash" = "sha512-QqtRJa+Zf7lCT62knl1qDiUms0ZB9Y0+WGL3QlckRYNplvKVnO3nY8kQ2T85YCKIlZn/qIhHBOtxbTDmlSdhDg==";
        };
        _UvvBfU6h = {
            "id" = "UvvBfU6h";
            "file" = "prettycapes-1.2-Fabric1.17.jar";
            "hash" = "sha512-mjGW0kO0XhoLL1FUJO0uIhoak8wSGiqxY68GcMqm0/aa/B6CjU+QuO2QvmdrqXgBk3KLRftb/HuQdZHxrCfsow==";
        };
        _omvToyG0 = {
            "id" = "omvToyG0";
            "file" = "prettycapes-1.3-1.18.1.jar";
            "hash" = "sha512-7Xnjn3LQFTOfmg4TylJnHaLoIyn8cuREOEFIFA7fK8/8lJoKuB9kHlpiUctMQ10mOERk4oeGLGcvaFPNu2+aBw==";
        };
        _TcBG0H21 = {
            "id" = "TcBG0H21";
            "file" = "elytracapes-2.0-1.18.2.jar";
            "hash" = "sha512-i7bu5tqV/rRgCO7Tr468bWDd5adrXfvGV4VGvKjcn51bkowl2uQ6nkXXt+eW65Z9nIyQo2hOQLRzpnGXKA4mwg==";
        };
        _nA0wwjx1 = {
            "id" = "nA0wwjx1";
            "file" = "elytracapes-2.2-1.19.2.jar";
            "hash" = "sha512-zcB1w76yG1bPE2IDJhvSaMehSZ3g7BIaogW7hw/uyOVIlU/s8YU1rLtfbJVHx7v+6IumCIJD3X7+GuwzGeX+/Q==";
        };
        _rNaRamdc = {
            "id" = "rNaRamdc";
            "file" = "elytracapes-2.3-1.19.2.jar";
            "hash" = "sha512-1sHx1Zh+wt744ZTatabZkMsNlJsJCE6qKgR2iBwe3H9+mCMhAaBSpEoqvRXV7ypUz9wX9s+SL+6UBfHztzNjTw==";
        };
        _VS8fkjpR = {
            "id" = "VS8fkjpR";
            "file" = "elytracapes-2.3-1.21.jar";
            "hash" = "sha512-mi4rN7b9lRXq8q7M8sUIieXYZsSs5RsEBrToMpoCkoq3DK/oDTS0+fFSkGDr/aw17QwqXv42jo+lON37v0/LnA==";
        };
    in {
        "9cJlKPNF" = _9cJlKPNF;
        "FNqyuW5z" = _FNqyuW5z;
        "UvvBfU6h" = _UvvBfU6h;
        "omvToyG0" = _omvToyG0;
        "TcBG0H21" = _TcBG0H21;
        "nA0wwjx1" = _nA0wwjx1;
        "rNaRamdc" = _rNaRamdc;
        "VS8fkjpR" = _VS8fkjpR;
        "fabric-1.17" = _omvToyG0;
        "fabric-1.17.1" = _omvToyG0;
        "fabric-1.18" = _TcBG0H21;
        "fabric-1.18.1" = _TcBG0H21;
        "fabric-1.18.2" = _TcBG0H21;
        "fabric-1.19.2" = _rNaRamdc;
        "fabric-1.19" = _rNaRamdc;
        "fabric-1.19.1" = _rNaRamdc;
        "fabric-1.19.3" = _rNaRamdc;
        "fabric-1.19.4" = _rNaRamdc;
        "fabric-1.20" = _VS8fkjpR;
        "fabric-1.20.1" = _VS8fkjpR;
        "fabric-1.20.2" = _VS8fkjpR;
        "fabric-1.20.3" = _VS8fkjpR;
        "fabric-1.20.4" = _VS8fkjpR;
        "fabric-1.20.5" = _VS8fkjpR;
        "fabric-1.20.6" = _VS8fkjpR;
        "fabric-1.21" = _VS8fkjpR;
        "fabric-1.21.1" = _VS8fkjpR;
        "pkg-1.0" = _9cJlKPNF;
        "pkg-1.1" = _FNqyuW5z;
        "pkg-1.2" = _UvvBfU6h;
        "pkg-1.3" = _omvToyG0;
        "pkg-2.0" = _TcBG0H21;
        "pkg-2.2" = _nA0wwjx1;
        "pkg-2.3" = _VS8fkjpR;
        "default" = _VS8fkjpR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytracapes";
        id = "VNmsFeXY";
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