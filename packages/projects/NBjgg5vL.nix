{lib, callPackage, ...}:
let
    versions = (let
        _Ky7Or3BH = {
            "id" = "Ky7Or3BH";
            "file" = "woodenhoppers-1.0.0.jar";
            "hash" = "sha512-dfDF2RSGIU3S8404FcXvjPYLDDp3Ayp5IrFv4WH0g1rkiM2nIPtktF1+o2/3T7r33dzyH3suUR15PvdGwhj3cQ==";
        };
        _lmNg2nCN = {
            "id" = "lmNg2nCN";
            "file" = "woodenhoppers-1.1.0.jar";
            "hash" = "sha512-GQwtgr9Upy+jLEAdF9M1Fi+pEiKIay6s75Dq0eqYNNAIugZBOlfOiqiLNrzVIovMk6vxK5f764XAY325xnsYzw==";
        };
        _EEzaLsDs = {
            "id" = "EEzaLsDs";
            "file" = "woodenhoppers-1.2.0.jar";
            "hash" = "sha512-j/tsHZNVCt2lm//D9Uk1jAMCoYeRRJgiMGvzqa+lya8bBP6jJkAXh59CCm5RcKu5p0TpQ+ZQ58Ity+rZ7SgAtw==";
        };
        _ktwUqd44 = {
            "id" = "ktwUqd44";
            "file" = "woodenhoppers-1.3.0.jar";
            "hash" = "sha512-sGFUo61+jyOatBaiGb+CbGl47OERzmqsBlqHIXSj6zeNa3Cy6fF9Pn3Srnbbaim6gidFxLW+ssGDkKfJWfF7WQ==";
        };
        _xI8QlLy4 = {
            "id" = "xI8QlLy4";
            "file" = "woodenhoppers-1.3.1.jar";
            "hash" = "sha512-RL97Qzv6C30tFOGnHQlQpJivB6GDOr+yWn5DvoqyRdV6TMDqDkL/40294Ee4cXgx7BdA/kUnX+NefLFOseuk2A==";
        };
        _HYFGQT9V = {
            "id" = "HYFGQT9V";
            "file" = "woodenhoppers-1.4.0.jar";
            "hash" = "sha512-vlgdXtPq+6iF6QG6W6MMCuFUyOjrvGpvhueac6gKhRyvD01cBDpPNZ1IOUAL3VQLBKbELnGk4Unn0i/VIFS3fw==";
        };
        _2PNX5hvO = {
            "id" = "2PNX5hvO";
            "file" = "woodenhoppers-1.5.0.jar";
            "hash" = "sha512-tdlniQEcnXehdau2boXPGz0HkfYxrmxSpb1WBV3KAK0NhQl/Q1Ku5wUOT+//D1UPQ/ZWlm9Lxk1VkY+kELO/WQ==";
        };
        _IvdfYdFL = {
            "id" = "IvdfYdFL";
            "file" = "woodenhoppers-1.5.1.jar";
            "hash" = "sha512-dO/CFRy17W32aCA3qZfsS2xApeLzpZoKCxb6hPwwwKco+1tg/58jjtAwVuXRoCnF1yn1K9KCKBbIFjiJQ+0c3g==";
        };
        _xo2XwhqE = {
            "id" = "xo2XwhqE";
            "file" = "woodenhoppers-1.6.0.jar";
            "hash" = "sha512-GIGXdqEwfsL7s0YAA0k3R8a9hw0FR0SdI9y6k7zCKgcKfyytT9m3RdqADPk+h49CwqTaApIokWHfuf97d5zbNQ==";
        };
        _s3quwlqV = {
            "id" = "s3quwlqV";
            "file" = "woodenhoppers-1.7.0.jar";
            "hash" = "sha512-1ON5rdMOzmCFuXt4JC0YlGkkLdjl03LPBkCWf2VfiuRSeqFreC5hV42z3KnVNLxMQLxH6NEo6C78a/odrEjWXw==";
        };
    in {
        "Ky7Or3BH" = _Ky7Or3BH;
        "lmNg2nCN" = _lmNg2nCN;
        "EEzaLsDs" = _EEzaLsDs;
        "ktwUqd44" = _ktwUqd44;
        "xI8QlLy4" = _xI8QlLy4;
        "HYFGQT9V" = _HYFGQT9V;
        "2PNX5hvO" = _2PNX5hvO;
        "IvdfYdFL" = _IvdfYdFL;
        "xo2XwhqE" = _xo2XwhqE;
        "s3quwlqV" = _s3quwlqV;
        "fabric-1.16.2" = _Ky7Or3BH;
        "fabric-1.16.3" = _Ky7Or3BH;
        "fabric-1.16.4" = _Ky7Or3BH;
        "fabric-1.16.5" = _Ky7Or3BH;
        "fabric-1.17" = _lmNg2nCN;
        "fabric-1.17.1" = _lmNg2nCN;
        "fabric-1.18" = _lmNg2nCN;
        "fabric-1.18.1" = _lmNg2nCN;
        "fabric-1.18.2" = _EEzaLsDs;
        "fabric-1.19" = _xI8QlLy4;
        "fabric-1.19.1" = _xI8QlLy4;
        "fabric-1.19.2" = _xI8QlLy4;
        "fabric-1.19.3" = _HYFGQT9V;
        "fabric-1.19.4" = _IvdfYdFL;
        "fabric-1.20" = _xo2XwhqE;
        "fabric-1.20.1" = _xo2XwhqE;
        "fabric-1.20.2" = _s3quwlqV;
        "fabric-1.20.3" = _s3quwlqV;
        "fabric-1.20.4" = _s3quwlqV;
        "default" = _s3quwlqV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooden-hoppers";
        id = "NBjgg5vL";
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