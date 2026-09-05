{lib, callPackage, ...}:
let
    versions = (let
        _yT5zGNAh = {
            "id" = "yT5zGNAh";
            "file" = "him-1.16.5-1.1.2.jar";
            "hash" = "sha512-dFzuoL0iX68MlA7KvsJn4MSWbwn/i3jxWchQ0hlNYMxTdqn4C/NPcHKruAfn9Ez72lSNWY1zKlc0PqsPUouhSQ==";
        };
        _g231mWPy = {
            "id" = "g231mWPy";
            "file" = "him-1.20.1-1.1.2.jar";
            "hash" = "sha512-cr3yyXTJlz/Q65Z0g0d5zbIi5HXWL2sYf/QdZhED+75TI8geaY6u0XcGvMFSmdOXAGlLDsjcbfcxq3S5tejj5A==";
        };
        _cIsfceZs = {
            "id" = "cIsfceZs";
            "file" = "him-1.2.0.jar";
            "hash" = "sha512-ua4LNgK3/blbCTKVJjIkgAlXTSYkaAxhgmTyI6HDDi+P2r0bm9uhaPYVIYdwTMD6Prs6X6jGvU96wlsEw0wrdA==";
        };
        _TAI5LHia = {
            "id" = "TAI5LHia";
            "file" = "him-1.3.0.jar";
            "hash" = "sha512-yk5vtpf5Xk2Z01CKBtkxYzFXOZlTeAr0JfjLBGJykNUOTmLs1INI60Iwk27paLumeibm+QYILGeMNKKTjduK0Q==";
        };
        _CekIOFFL = {
            "id" = "CekIOFFL";
            "file" = "him-1.3.1.jar";
            "hash" = "sha512-gjKDr1zlVl2AKlvlYb+ptbgL15xM0E9c3uU2QMYD/+L0kZT0zNEbgFNdAYuqySLCbRAb4bA4kAZIjLEQrAsELw==";
        };
        _Z1F0sigt = {
            "id" = "Z1F0sigt";
            "file" = "him-1.4.jar";
            "hash" = "sha512-Gq5ZMe00iCoTSgn+Ob/ar5qg57ovMagVp4MXQ+6kxAb/LR5RKZb1ByJQcHU3Z3cO0+QHjTuv6PTFltXLPd8gRA==";
        };
        _eA2TDGuM = {
            "id" = "eA2TDGuM";
            "file" = "him-1.4.1.jar";
            "hash" = "sha512-Qgwa1iptX98egDeUNYkmW9YJ5whmkseY0Iuz0hPsfDh2qTYDUZbK5BMq9FBPUTep5avxMH37Z75m+xS4dtCRhw==";
        };
        _IyRj8lUL = {
            "id" = "IyRj8lUL";
            "file" = "him-1.5.0.jar";
            "hash" = "sha512-BH8Up6pESCA820tNgtt4VyEBbpp8pIAZi5jnB44V/bQqtE3h06+AA9YMF7hiZIpOxg5brtRduLeJFwE3b+HOYw==";
        };
        _uqkBxZLd = {
            "id" = "uqkBxZLd";
            "file" = "him-1.5.0.jar";
            "hash" = "sha512-CqA9ITQhm2XuDSBf37xBC6DCY0/84rAIqolv29fOKbHlUcqim1zUw/FoxwSTpLv/XHM5GlaoL179k4qtk777yA==";
        };
        _NZSnFzf8 = {
            "id" = "NZSnFzf8";
            "file" = "Him v1.5.0.jar";
            "hash" = "sha512-TER6ZsEg/0IUm0ZZOWG4wOTXr0xNTreQf96BGnqX1vAUYyUGwltadLEeFqnPMiA/uFdWoiOEqY8D3sG/WM1aDA==";
        };
    in {
        "yT5zGNAh" = _yT5zGNAh;
        "g231mWPy" = _g231mWPy;
        "cIsfceZs" = _cIsfceZs;
        "TAI5LHia" = _TAI5LHia;
        "CekIOFFL" = _CekIOFFL;
        "Z1F0sigt" = _Z1F0sigt;
        "eA2TDGuM" = _eA2TDGuM;
        "IyRj8lUL" = _IyRj8lUL;
        "uqkBxZLd" = _uqkBxZLd;
        "NZSnFzf8" = _NZSnFzf8;
        "fabric-1.16.5" = _yT5zGNAh;
        "fabric-1.20.1" = _uqkBxZLd;
        "fabric-1.20.2" = _uqkBxZLd;
        "fabric-1.20.4" = _cIsfceZs;
        "fabric-1.20.6" = _TAI5LHia;
        "fabric-1.21" = _IyRj8lUL;
        "fabric-1.21.4" = _NZSnFzf8;
        "pkg-1.1.2" = _g231mWPy;
        "pkg-1.2.0" = _cIsfceZs;
        "pkg-1.3.0" = _TAI5LHia;
        "pkg-1.3.1" = _CekIOFFL;
        "pkg-1.4" = _Z1F0sigt;
        "pkg-1.4.1" = _eA2TDGuM;
        "pkg-1.5.0" = _NZSnFzf8;
        "default" = _NZSnFzf8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "him";
        id = "3wK3z69e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}