{lib, callPackage, ...}:
let
    versions = (let
        _hxnINJcn = {
            "id" = "hxnINJcn";
            "file" = "auto-clicker-1.0.0.jar";
            "hash" = "sha512-HzPb3NP9X6mbcBoSfLRFEFZsqdAaUCasDaJP7NawL+o1PHnFpWs65C4PQC4+fuosBDFA3FXEpkct+/MblOnk/g==";
        };
        _gXCK4GYl = {
            "id" = "gXCK4GYl";
            "file" = "auto-clicker-1.1.0.jar";
            "hash" = "sha512-O3u3OOsmOHJgSzFJZeCIIPdm25jvmqBDmp0eaTdxj1UQgzJPyrXyr+v5EMWlqM8Tg2j6njD4KaQRyNLCl87C9Q==";
        };
        _Vb59C73r = {
            "id" = "Vb59C73r";
            "file" = "BetterAutoClicker-1.21.4-1.0.0.jar";
            "hash" = "sha512-yEM4pM5ixQC0nW46+8iZLt0EVuv9/8x3+ZyzmFvH7Pts61ZEnrKrKVgFTrgqtkHQrPHXJhC8Ul3DbCXORurqcg==";
        };
        _HzuBdx6e = {
            "id" = "HzuBdx6e";
            "file" = "BetterAutoClicker-1.21.5-1.21.11-1.0.0.jar";
            "hash" = "sha512-TfdZkfEoFeCbOLeCU53zQBUsjWxzCHImp0SvKXPc5GYYoS5/LvHn6/RpZsrXeLSwxijHZon2Cd4cX2uIcmLh9g==";
        };
        _qji8FYUr = {
            "id" = "qji8FYUr";
            "file" = "BetterAutoClicker-26.x-1.0.0.jar";
            "hash" = "sha512-+wkgTxrFgsKHnZabOyhTZEoeFrwnEfkUXfWCNUdNWTWr80JPNfLcAz9Zf9tw4a62pI1NOg3G+c3SufIOeQjxvw==";
        };
    in {
        "hxnINJcn" = _hxnINJcn;
        "gXCK4GYl" = _gXCK4GYl;
        "Vb59C73r" = _Vb59C73r;
        "HzuBdx6e" = _HzuBdx6e;
        "qji8FYUr" = _qji8FYUr;
        "fabric-1.21.3" = _hxnINJcn;
        "fabric-1.21.4" = _Vb59C73r;
        "fabric-1.21.5" = _HzuBdx6e;
        "fabric-1.21.6" = _HzuBdx6e;
        "fabric-1.21.7" = _HzuBdx6e;
        "fabric-1.21.8" = _HzuBdx6e;
        "fabric-1.21.9" = _HzuBdx6e;
        "fabric-1.21.10" = _HzuBdx6e;
        "fabric-1.21.11" = _HzuBdx6e;
        "fabric-26.1" = _qji8FYUr;
        "fabric-26.1.1" = _qji8FYUr;
        "fabric-26.1.2" = _qji8FYUr;
        "fabric-26.2" = _qji8FYUr;
        "pkg-1.0.0" = _qji8FYUr;
        "pkg-1.1.0" = _gXCK4GYl;
        "default" = _qji8FYUr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-clicker-by-its_sxnu";
        id = "XANSrh5f";
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