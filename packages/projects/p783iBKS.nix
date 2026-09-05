{lib, callPackage, ...}:
let
    versions = (let
        _XUUtDlya = {
            "id" = "XUUtDlya";
            "file" = "dirtdeco-1.12.2-1.6.7.jar";
            "hash" = "sha512-D3VrVcvItVCNaESXWiPSQG0UNjcubgWDP+GUGAFUwiq7GZ4XgqGil5R9aMKvYPGp+7WPwcNmmVgJUPbSgvUenw==";
        };
        _CtTYKQw0 = {
            "id" = "CtTYKQw0";
            "file" = "Dirt+Deco+1.16.5+1.0+Forge.jar";
            "hash" = "sha512-vLTQQOt9wTNCMgFRYNe2t6P0qZ5BKw9vpIiEJ24oLbBhxRqHBf3pOIcS0D6MjETREyDgZx+5XWHTBA/wZBQcGA==";
        };
        _MpTlkJ9v = {
            "id" = "MpTlkJ9v";
            "file" = "Dirt+Deco+1.17.1-1.0.1.jar";
            "hash" = "sha512-+xIwlKo03A5gZTzDcicGGCBEhQMZHsKSmSCOtixflxC+DDYbcw2CKx8tHQjzrae2i3vvpiFOKPSs/r+ap0nfqg==";
        };
        _m4wXx5Lm = {
            "id" = "m4wXx5Lm";
            "file" = "dirtdeco-1.2.2+1.18.2.jar";
            "hash" = "sha512-JIMZ5moKnA0wn1MNeIAl/rR2cEV0RCHJHu5M4uen6OaYHonnMgWh9Tnys814rVfUtff/cyAKT1m4SKFJhbrA2g==";
        };
        _dRIVUtNq = {
            "id" = "dRIVUtNq";
            "file" = "Dirt+Deco+1.16.5+1.0+Fabric.jar";
            "hash" = "sha512-urhJfxz3EB5FCkPwKapHQRGPi7mRc8hY202S3oaLRvfDON7qnJlTZ5kjSZ48JZbBsvfJSyrC8dQEbbK/EfqUtw==";
        };
        _Bbz0VPsA = {
            "id" = "Bbz0VPsA";
            "file" = "dirtdeco-1.20.1-1.3.0.jar";
            "hash" = "sha512-j+08D5cEDTBLa4EC4t+FGa5mgV4LeU46F8F1ws68FZlgXXTHsUD+wW5S6Fw28gRsXnRDrqS/Flqnoy8VKlIHbg==";
        };
        _cTfem8P6 = {
            "id" = "cTfem8P6";
            "file" = "dirtdeco-1.21.1-1.4.0.jar";
            "hash" = "sha512-hl8W4ceH5h32rnBgqe+f2a7XdDEwBcUB4tzjlV1bRyBB6HyZ4t1j8dMxOxralxpuyVLGhwbMP9Ah+pAwQ9OjIQ==";
        };
        _PTA9efhH = {
            "id" = "PTA9efhH";
            "file" = "dirtdeco-1.20.1-1.3.1.jar";
            "hash" = "sha512-k0gRcio6yeg7Q2TsCX57DDnGrm24gSakuOZsZ7C5aLc572yNEsNZHGsPd1rnREH14j+Eka9BtixaIIFek245Vw==";
        };
        _ujwGqrJ8 = {
            "id" = "ujwGqrJ8";
            "file" = "dirtdeco-1.21.1-1.4.1.jar";
            "hash" = "sha512-T+/cw/Iu1bxnam1V29qONMYNAMC6JHqt1TThMoHK3HSrkwbYXOQ8ua+IUDcZvvVRQ/qgBXdGOtDczezVWZ6usQ==";
        };
    in {
        "XUUtDlya" = _XUUtDlya;
        "CtTYKQw0" = _CtTYKQw0;
        "MpTlkJ9v" = _MpTlkJ9v;
        "m4wXx5Lm" = _m4wXx5Lm;
        "dRIVUtNq" = _dRIVUtNq;
        "Bbz0VPsA" = _Bbz0VPsA;
        "cTfem8P6" = _cTfem8P6;
        "PTA9efhH" = _PTA9efhH;
        "ujwGqrJ8" = _ujwGqrJ8;
        "forge-1.12.2" = _XUUtDlya;
        "forge-1.16.5" = _CtTYKQw0;
        "forge-1.17.1" = _MpTlkJ9v;
        "forge-1.18.2" = _m4wXx5Lm;
        "forge-1.20.1" = _PTA9efhH;
        "fabric-1.16.5" = _dRIVUtNq;
        "neoforge-1.21.1" = _ujwGqrJ8;
        "pkg-1.6.7" = _XUUtDlya;
        "pkg-1.0" = _dRIVUtNq;
        "pkg-1.0.1" = _MpTlkJ9v;
        "pkg-1.2.2" = _m4wXx5Lm;
        "pkg-1.3.0" = _Bbz0VPsA;
        "pkg-1.4.0" = _cTfem8P6;
        "pkg-1.3.1" = _PTA9efhH;
        "pkg-1.21.1" = _ujwGqrJ8;
        "default" = _ujwGqrJ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dirt-deco";
        id = "p783iBKS";
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