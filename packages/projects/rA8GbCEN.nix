{lib, callPackage, ...}:
let
    versions = (let
        _a7paIwpa = {
            "id" = "a7paIwpa";
            "file" = "infinitepotion-neo-1.21.1-1.1.jar";
            "hash" = "sha512-W2Mz6lul4LvUvD5mWztAR9+shL1bJ0BqWrSZdIEAvc9OkxuM1X/WeFYCQYVDiASvd7GoFW2DfgOq3aqVvZX6FQ==";
        };
        _oyUJSQV0 = {
            "id" = "oyUJSQV0";
            "file" = "infinitepotion-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-zW/a0oGVxUD0gzgzPCxjuzvt3QJmThQ42yfnDm+LPHfcipNGTNoc+JkeNztrBmr3/WMHIr0XrkFn1daXBL85ew==";
        };
        _AHWcW7xg = {
            "id" = "AHWcW7xg";
            "file" = "infinitepotion-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-KJREt67B6AHkDWR5dCQHMGPiv2RApAj0GgzPczKD+CF05SjBsQgCQ92yb0XzjMEw/RMWXkQD3WJlGrr+2f5ADg==";
        };
        _wB4h5coT = {
            "id" = "wB4h5coT";
            "file" = "infinitepotion-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-j+a5/biaF+YE1IYd1L5CxXBy0T8UFnEcTNC+qtMEaUwZkQzRnKOsGdvTkwWwadTk4M20kL0Dz+vIyqAC8zgvqA==";
        };
        _xinIroGI = {
            "id" = "xinIroGI";
            "file" = "infinitepotion-forge-1.20.1-1.1.jar";
            "hash" = "sha512-G8Tz+hY6Fax/TUK8kjrFfGRemPQttGyMDmL7z2NTWwyPs5/nxQk0kbtO89//aJ36Tj6LPJUj+Xm/YbChNNdxDw==";
        };
        _XQOPWKV0 = {
            "id" = "XQOPWKV0";
            "file" = "infinitepotion-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-ey9lztUT+ax0XeWoH/yqiG496ytiv8VQGKwAXy7Yxnz1ZgxnQcCkIIBb5KfaqbdXqGlxULxYi+Uaxq/AIkOKeg==";
        };
        _4ZqhiU7j = {
            "id" = "4ZqhiU7j";
            "file" = "infinitepotion-fabric-1.21.1-1.2.jar";
            "hash" = "sha512-l1fu/gpjzRkYuosXG8PICmnZYmyANutsrxeoQ0q9kRxaiFy3Lf7sx4BYp/BMQr/3BA/F3XOv7PDlvDgDpPiFDg==";
        };
        _DLkMlBvj = {
            "id" = "DLkMlBvj";
            "file" = "infinitepotion-fabric-26.3-1.0.jar";
            "hash" = "sha512-0RVBfZUU8pKV0ZQwqSFh2/hT+N8uK7UN85kpkDzM9P+5lNHk8RKdXVWwpQbkV/J0USirMeZqjYmVHBMOKoJLtg==";
        };
    in {
        "a7paIwpa" = _a7paIwpa;
        "oyUJSQV0" = _oyUJSQV0;
        "AHWcW7xg" = _AHWcW7xg;
        "wB4h5coT" = _wB4h5coT;
        "xinIroGI" = _xinIroGI;
        "XQOPWKV0" = _XQOPWKV0;
        "4ZqhiU7j" = _4ZqhiU7j;
        "DLkMlBvj" = _DLkMlBvj;
        "neoforge-1.21.1" = _a7paIwpa;
        "fabric-1.21.1" = _4ZqhiU7j;
        "fabric-1.20.1" = _XQOPWKV0;
        "fabric-26.3" = _DLkMlBvj;
        "forge-1.20.1" = _xinIroGI;
        "pkg-neo-1.21.1-1.1" = _a7paIwpa;
        "pkg-fabric-1.21.1-1.0" = _oyUJSQV0;
        "pkg-fabric-1.21.1-1.1" = _AHWcW7xg;
        "pkg-fabric-1.20.1-1.1" = _wB4h5coT;
        "pkg-forge-1.20.1-1.1" = _xinIroGI;
        "pkg-fabric-1.20.1-1.2" = _XQOPWKV0;
        "pkg-fabric-1.21.1-1.2" = _4ZqhiU7j;
        "pkg-fabric-26.3-1.0" = _DLkMlBvj;
        "default" = _DLkMlBvj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinitepotiondrinking";
        id = "rA8GbCEN";
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