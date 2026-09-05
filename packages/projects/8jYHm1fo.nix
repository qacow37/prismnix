{lib, callPackage, ...}:
let
    versions = (let
        _4uvVjk2t = {
            "id" = "4uvVjk2t";
            "file" = "dunchanting-0.0.1.jar";
            "hash" = "sha512-63H7y+Wi/kzL5m/VDKRGlmX7HZliWV9DrGM0mSl9RpEHBthjh+nvoPZ9xqqD6njjbGvTi1du/XUn9s8cSOX/iQ==";
        };
        _pHbVRbPp = {
            "id" = "pHbVRbPp";
            "file" = "dunchanting-0.0.1.jar";
            "hash" = "sha512-LAp1Ezr09vrKPGqQK8xmc88L8dSVMM8HkTCq4H3frp4GDLPdQBIkbH/gVsEnZJIdUhusTNZwhkFkY7pTg0u8Gw==";
        };
        _EftUVdl2 = {
            "id" = "EftUVdl2";
            "file" = "dunchanting-0.0.2.jar";
            "hash" = "sha512-FuBVN+KkDSxnPW/0GpBEEMT0h4Z2tuXVJTyPmG0PGmo8IwkXM2dJGtKLlaVpmwelwnbVI19Rm0DsK6PqG6eE4Q==";
        };
        _148dlDs4 = {
            "id" = "148dlDs4";
            "file" = "dunchanting-0.0.2.jar";
            "hash" = "sha512-mfd9Sb5exNBE3LpJzuVaHuIGAeit1DGpSnYgONu7NcvJUYLo1bWTLD9wjjF3FkfXRWMiDvMwCVOUA0vGpnKI4w==";
        };
        _7vDUhO6G = {
            "id" = "7vDUhO6G";
            "file" = "dunchanting-0.0.3+1.21.1.jar";
            "hash" = "sha512-DBzp6TmYQ89LHXvhiRG6SxbgxKmPg438sOkSV42BqXakJrm87jmCqBr9U0EeoFM67p7n45wAd2He+ivHBtzicg==";
        };
        _NkTNbFzG = {
            "id" = "NkTNbFzG";
            "file" = "dunchanting-0.0.3+1.21.5.jar";
            "hash" = "sha512-Gn3ag1I55DRK7Il8O4WgyrQAbNNId6n5FZn4ktjw08g4WY/ZVJH7ExIGMkHs+6p9cf4funiaAOSSCT1N9SnkLA==";
        };
        _ck1Dfxp9 = {
            "id" = "ck1Dfxp9";
            "file" = "dunchanting-0.0.3.1.jar";
            "hash" = "sha512-pN+REV70a3Lu4Tm2P2HUhVqXJv0yPKYcSrO6SC//ZR7K2h4CdAq8XrCnf20ELQ7UxmDcxz7WjEvDFinPoUCivA==";
        };
        _wRsqxkKS = {
            "id" = "wRsqxkKS";
            "file" = "dunchanting-0.1.0.jar";
            "hash" = "sha512-C/raeEHNKlnY1oG3y63eu8hPRoN6JiAZmAvrJ+PXS+J1uC9+VUAaeCz/FBrxbGxn6litTvL+DSq0MCY+PAEV/A==";
        };
        _xzPJbTR7 = {
            "id" = "xzPJbTR7";
            "file" = "dunchanting-0.1.1.jar";
            "hash" = "sha512-b7RAyCA3vszlTnTvhEnAvszPSumPQ2D+25ASOm/9vRhkIJ/GXOADrugHtQqIaqlX8G6+dB6H+nk4IUzBMZbIAw==";
        };
    in {
        "4uvVjk2t" = _4uvVjk2t;
        "pHbVRbPp" = _pHbVRbPp;
        "EftUVdl2" = _EftUVdl2;
        "148dlDs4" = _148dlDs4;
        "7vDUhO6G" = _7vDUhO6G;
        "NkTNbFzG" = _NkTNbFzG;
        "ck1Dfxp9" = _ck1Dfxp9;
        "wRsqxkKS" = _wRsqxkKS;
        "xzPJbTR7" = _xzPJbTR7;
        "fabric-1.21.1" = _ck1Dfxp9;
        "fabric-1.21.4" = _148dlDs4;
        "fabric-1.21.5" = _NkTNbFzG;
        "fabric-1.21.11" = _xzPJbTR7;
        "pkg-0.0.1" = _pHbVRbPp;
        "pkg-0.0.2" = _148dlDs4;
        "pkg-0.0.3" = _NkTNbFzG;
        "pkg-0.0.3.1" = _ck1Dfxp9;
        "pkg-0.1.0" = _wRsqxkKS;
        "pkg-0.1.1" = _xzPJbTR7;
        "default" = _xzPJbTR7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dunchanting";
        id = "8jYHm1fo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ramixin/DunChanting/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}