{lib, callPackage, ...}:
let
    versions = (let
        _BogjgqLP = {
            "id" = "BogjgqLP";
            "file" = "moltenmetals-1.0.1.jar";
            "hash" = "sha512-yltN8bdaluzh2qOuhHbbt6wLtVF1Miuqa2jWKWYjTX8rxlP6/I8wjXtnHWPTzcYJ6omKOPmKISUXWmt4yOE0+Q==";
        };
        _hmTtFboG = {
            "id" = "hmTtFboG";
            "file" = "moltenmetals-1.0.2.jar";
            "hash" = "sha512-wr8Kt5SCOrxdds6/jqBTsjMUFH4JbAUoULTcfyKGCj9cOXGyy417a7ZuklEu0I7BoLtg26UNpEki+cwmZoJWWA==";
        };
        _JWmRu6yy = {
            "id" = "JWmRu6yy";
            "file" = "moltenmetals-1.0.3-all.jar";
            "hash" = "sha512-P7aPz0pbCk/zxUIor7YymqSCSTvVGGYS/mvO99l3DSdL8LXoLbkPV21JNaFnbC5brTjePfdY/Fy0+zc2/T7PrQ==";
        };
        _HBVU5lyd = {
            "id" = "HBVU5lyd";
            "file" = "moltenmetals-1.0.3.1-all.jar";
            "hash" = "sha512-2MOd9plvnAkj+y1AnRFtROgtq88tyYGP4kfuXNRLiZsQkG51J6IKREDYT/b21kH1gZKWX5XMsoVWd3WDJRb1pA==";
        };
        _NiXahPI8 = {
            "id" = "NiXahPI8";
            "file" = "moltenmetals-1.0.4-all.jar";
            "hash" = "sha512-6mYtGVsnoXhNZ1s5mJVIXuZOhxlRpvY2bMl1qw3XsKcq7h3vPvuxUrEuiPcqDjjsABSC9O1AGpUuN7mt4w+TKA==";
        };
        _dQaLFLYb = {
            "id" = "dQaLFLYb";
            "file" = "moltenmetals-1.0.4.1-all.jar";
            "hash" = "sha512-P0f0WnNc0zTnNz3kTrccgJ/tDOouMM+tBqP1Su95SHNutyTIGuQmZYCRrczatS88YPiXCR20BDjABpjsSsMStw==";
        };
        _oRHBaVDn = {
            "id" = "oRHBaVDn";
            "file" = "moltenmetals-1.0.5-all.jar";
            "hash" = "sha512-mXFfnivuMNlGtXPmY/22RC8bDEvSvze16gBSERL8pjeS+HbeQvNOioks5WdZG9s8mJRbF03dOUHXDdM99eBjoQ==";
        };
        _M3dg31BL = {
            "id" = "M3dg31BL";
            "file" = "moltenmetals-1.0.5.1-all.jar";
            "hash" = "sha512-+6GJPj/e3XgmS6H8MsVetNoettH+oUd29ZLP9h6YGdNIxpILXin2zd2PwvMD6CfVE2cqYtypgEJ8cIc7X8ybRg==";
        };
        _JOZ59eWF = {
            "id" = "JOZ59eWF";
            "file" = "moltenmetals-1.0.5.2-all.jar";
            "hash" = "sha512-SjMUlYpWxWfP2fqsWW1Jd9fckre4SNB2DQue1LDkf2zxEDHwuw8YnS1dZ4yBhxhO/5lOESdgqEC6zoRhi8yF3w==";
        };
    in {
        "BogjgqLP" = _BogjgqLP;
        "hmTtFboG" = _hmTtFboG;
        "JWmRu6yy" = _JWmRu6yy;
        "HBVU5lyd" = _HBVU5lyd;
        "NiXahPI8" = _NiXahPI8;
        "dQaLFLYb" = _dQaLFLYb;
        "oRHBaVDn" = _oRHBaVDn;
        "M3dg31BL" = _M3dg31BL;
        "JOZ59eWF" = _JOZ59eWF;
        "forge-1.20.1" = _JOZ59eWF;
        "neoforge-1.20.1" = _JOZ59eWF;
        "pkg-1.0.1" = _BogjgqLP;
        "pkg-1.0.2" = _hmTtFboG;
        "pkg-1.0.3" = _JWmRu6yy;
        "pkg-1.0.3.1" = _HBVU5lyd;
        "pkg-1.0.4" = _NiXahPI8;
        "pkg-1.0.4.1" = _dQaLFLYb;
        "pkg-1.0.5" = _oRHBaVDn;
        "pkg-1.0.5.1" = _M3dg31BL;
        "pkg-1.0.5.2" = _JOZ59eWF;
        "default" = _JOZ59eWF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-molten-metallurgy";
        id = "16yGFyDF";
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