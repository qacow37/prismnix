{lib, callPackage, ...}:
let
    versions = (let
        _v9iKAe2O = {
            "id" = "v9iKAe2O";
            "file" = "bft-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-mtZu4PKbcb74HVvem07ZqVbj0UjthFc+6KswN4fMCZFpXAVxUMYjVB3FTL+hC7kVf3zXKe1ipAbnnaQ3amtwog==";
        };
        _kHMUgEfX = {
            "id" = "kHMUgEfX";
            "file" = "bft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bl082Cx8AUy0+F+DKDu6wfNhSGqkOZ5KZTLc0qUetDrN6Q+2fVj1OHhAwU6epl3v7B1j93rF2f4X9qaD6bLmHg==";
        };
        _QS4OKp3d = {
            "id" = "QS4OKp3d";
            "file" = "bft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bl082Cx8AUy0+F+DKDu6wfNhSGqkOZ5KZTLc0qUetDrN6Q+2fVj1OHhAwU6epl3v7B1j93rF2f4X9qaD6bLmHg==";
        };
        _4av4y1SW = {
            "id" = "4av4y1SW";
            "file" = "bft-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-rYFH0hECHna4SCUCOQ8y/i1ZxfNwuB0ulgWkvTCMDL3zXCBEVvyv3RCDFkdUVuTyLSl2yW3wtHSTGMqQ/Nc1Gg==";
        };
        _b7xLBitS = {
            "id" = "b7xLBitS";
            "file" = "bft-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-EHBuwpS6THZUiIPN9blErdSGdJ72FoDJs9szM48R3UxhhUvbYIqrIcVlgw0yCcLM2Pilsjvbc4oXcfXgVHGCow==";
        };
        _1Gt9nDLm = {
            "id" = "1Gt9nDLm";
            "file" = "bft-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-pelkMdmI5f/3QtuQrmaY1T4NUJdVPEZI5btzjYPSYnZB4m0Uk18gG3HgFMaDGeaAh/P7ZUIHpnZIf32Ap0fpmw==";
        };
        _SqNXmSsH = {
            "id" = "SqNXmSsH";
            "file" = "bft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-PNpFJW1VX6swmm2bRdrAzERG07TpEa9JT2mONS66BYiFdZOzyalrEiWfKBRd+FKkDN7vvhilWC079mZcXJdmXQ==";
        };
        _SG74GIxX = {
            "id" = "SG74GIxX";
            "file" = "bft-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-H/ZTrM6AzLjbKC3ASZHznj2EMCfcvy4C/sbFVtEblgyyls0VxBfp+vOqk3FIplyj6YIwdXqgaG67CrzqVo8oiw==";
        };
        _ANSpBmDw = {
            "id" = "ANSpBmDw";
            "file" = "bft-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-toEg5JLeYK5UMWejSIN046FbD1/ByOjGb4luajMeheR5NkbysgF9dvZmUqS+hOacfZvNjpEOhwSXvmWgYsKhuA==";
        };
    in {
        "v9iKAe2O" = _v9iKAe2O;
        "kHMUgEfX" = _kHMUgEfX;
        "QS4OKp3d" = _QS4OKp3d;
        "4av4y1SW" = _4av4y1SW;
        "b7xLBitS" = _b7xLBitS;
        "1Gt9nDLm" = _1Gt9nDLm;
        "SqNXmSsH" = _SqNXmSsH;
        "SG74GIxX" = _SG74GIxX;
        "ANSpBmDw" = _ANSpBmDw;
        "neoforge-1.20.4" = _1Gt9nDLm;
        "neoforge-1.20.1" = _kHMUgEfX;
        "neoforge-1.20.6" = _b7xLBitS;
        "forge-1.20.1" = _SqNXmSsH;
        "forge-1.19.4" = _SG74GIxX;
        "forge-1.19.2" = _ANSpBmDw;
        "default" = _ANSpBmDw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fletching-table";
        id = "sviVtLR4";
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