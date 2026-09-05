{lib, callPackage, ...}:
let
    versions = (let
        _crMTUsub = {
            "id" = "crMTUsub";
            "file" = "lootify-0.1.0+1.19.jar";
            "hash" = "sha512-t8PBOWCWVaU/6yzTpao2gDotz3yxopI7tBaLIxTArPCf1Sp6P+JMruycXiHU2jSDl2hr372gp5U9AVkM5fg7/Q==";
        };
        _tQQa2OBV = {
            "id" = "tQQa2OBV";
            "file" = "lootify-0.1.1+1.19.jar";
            "hash" = "sha512-1HpLm1MxQ2Xa4YHmUklo4vY4V10uxkKvodn6sfHaCXaF4VI/RhobDp7qEplTJ1/CNnkkAeZ0r9slEDVXGCv9dg==";
        };
        _c5S0OB8l = {
            "id" = "c5S0OB8l";
            "file" = "lootify-0.1.2+1.19.jar";
            "hash" = "sha512-2st0xqZxzuObARzx9Bfo6Wp2wL26VP23w/dwQeEPhA3h63smYSswOm6oMul09p05wjc03cU3FZhrLBuABpbvUA==";
        };
        _iCnQMdat = {
            "id" = "iCnQMdat";
            "file" = "lootify-0.1.2+1.20.1.jar";
            "hash" = "sha512-Mv9CWOdzKjuR5+myu11zD6JoFApnAuS6NrmcW89Ox+hVZxcyfgYMymFnllxnt7EORpjmEHdysdaVn8UPE3p+bA==";
        };
    in {
        "crMTUsub" = _crMTUsub;
        "tQQa2OBV" = _tQQa2OBV;
        "c5S0OB8l" = _c5S0OB8l;
        "iCnQMdat" = _iCnQMdat;
        "fabric-1.19" = _c5S0OB8l;
        "fabric-1.19.1" = _c5S0OB8l;
        "fabric-1.19.2" = _c5S0OB8l;
        "fabric-1.19.3" = _c5S0OB8l;
        "fabric-1.19.4" = _c5S0OB8l;
        "fabric-1.20" = _iCnQMdat;
        "fabric-1.20.1" = _iCnQMdat;
        "quilt-1.19" = _c5S0OB8l;
        "quilt-1.19.1" = _c5S0OB8l;
        "quilt-1.19.2" = _c5S0OB8l;
        "quilt-1.19.3" = _c5S0OB8l;
        "quilt-1.19.4" = _c5S0OB8l;
        "quilt-1.20" = _iCnQMdat;
        "quilt-1.20.1" = _iCnQMdat;
        "pkg-0.1.0+1.19" = _crMTUsub;
        "pkg-0.1.1+1.19" = _tQQa2OBV;
        "pkg-0.1.2+1.19" = _c5S0OB8l;
        "pkg-0.1.2+1.20.1" = _iCnQMdat;
        "default" = _iCnQMdat;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootify";
        id = "cpsJaSe5";
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