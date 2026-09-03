{lib, callPackage, ...}:
let
    versions = (let
        _C7LVKNyf = {
            "id" = "C7LVKNyf";
            "file" = "Middle-earth-alpha-1.0.0-1.19.4.jar";
            "hash" = "sha512-uDKFd2xn8ntkNjT5l1siA1qsY+VW0xNkL2QEYkkFBvM1kbEMeH5ZIM1BKpZt+53hmz/Zl8mY0NJIoDihVkq2MA==";
        };
        _H2aYQVp7 = {
            "id" = "H2aYQVp7";
            "file" = "Middle-earth-alpha-1.1.0-1.19.4.jar";
            "hash" = "sha512-cnSj6ft8vS5/MceNMZ1+lnBFocTvd89/4ejmrx0rxL/pBk5N8lTd+bW+yWV0d1b2ziFoia7cTOWP+r/z2NyuEg==";
        };
        _g0qYHRgj = {
            "id" = "g0qYHRgj";
            "file" = "Middle-earth-alpha-1.2.0-1.20.1.jar";
            "hash" = "sha512-YOxD+PxNiBMyyfHMICHdNAn8Vt8GFARUK5ME37G1/a+35FErtYfgvAiil46Wyxo0MJ20by2O6ESvh5OC1XWfEw==";
        };
        _4Wy5bXoi = {
            "id" = "4Wy5bXoi";
            "file" = "Middle-earth-alpha-1.3.0-1.20.1.jar";
            "hash" = "sha512-1x9KbY92+bEE4KCQcgxntIRdTsOUsuz658QAY7b9ymWKM+wnbGVV9AXm09Ov3ytQ1JiLTaghwDC2RwfZwe9Mtw==";
        };
        _91EERssa = {
            "id" = "91EERssa";
            "file" = "Middle-earth-alpha-1.4.0-1.20.1.jar";
            "hash" = "sha512-MaN4PPQ0nw89aeSwJs9YYQJDAbTCyyPqTfBdc1QGHAa96InJQpUYktkWSmQQeiiUvXih4clpSfp/e15pQPWZSg==";
        };
        _5sQ1460l = {
            "id" = "5sQ1460l";
            "file" = "Middle-earth-alpha-1.4.1-1.20.1.jar";
            "hash" = "sha512-XSt92zsSCfnLO6cKddUgL8dPrgzbL6IomKYgVN63V2eTamQRvu7TkEM79/TNmeGArC+NPumn6FFUjiFXsT6XGA==";
        };
        _287BNQQ3 = {
            "id" = "287BNQQ3";
            "file" = "Middle-earth-alpha-1.4.2-1.20.1.jar";
            "hash" = "sha512-yINF1u0iaUP+ksn2OZ8JlNqgwkxkFchEbfXcPqFkaJA+GQb0DHaZqrnYzB7ktTzWnMbMSCPCRdF1TaKTQzzOFg==";
        };
        _l10mokL8 = {
            "id" = "l10mokL8";
            "file" = "Middle-earth-1.5.0-1.21.1-alpha.jar";
            "hash" = "sha512-9XzeFJywOHdGaaMDBgNz3Vku/BMgiygI02eSSxZ9vsq0aG5AYTL3Z4Goqq3Kat0rC0Du8yEC4YtX4K3nzy6TBg==";
        };
        _bmqHiRDR = {
            "id" = "bmqHiRDR";
            "file" = "Middle-earth-1.5.1-1.21.1-alpha.jar";
            "hash" = "sha512-o10qmP9QQ2a8E9W6yhWVEKIT+RfSWMB7fBHxTicPerLtoLHemR/qWfP38Hqk0LjPiG3rEimPDbk9KjXhQgUK7A==";
        };
        _YHEu1qUt = {
            "id" = "YHEu1qUt";
            "file" = "Middle-earth-1.5.2-1.21.1-alpha.jar";
            "hash" = "sha512-7WMVeiWk+MfYDk0uWQFp3AKslHNMJLXKzNXvwBddZ4iV96tFiAiR4NhvAt0CjmLdJIcXZ2aQsD14M5v2FT3Qng==";
        };
        _LtHTW0iC = {
            "id" = "LtHTW0iC";
            "file" = "Middle-earth-1.5.3-1.21.1-alpha.jar";
            "hash" = "sha512-FSrnR/qmSHaXb+2DZgnZAiJaEbI9wxOAUA5TSVSkfTyWPUJvprHGa0B1SbaqcaZk5fqiEidKGlXUiBtR9x+oRg==";
        };
        _kNgMo82c = {
            "id" = "kNgMo82c";
            "file" = "Middle-earth-1.0.0-1.21.8-beta.jar";
            "hash" = "sha512-2PLgAUkUtCf1PV2llQGCeA1E7o+VIpiFHIEWQrtGC1uOkmHFczwd0hV4GLQNgRbc2Op6k5m0XAbbiDvEET2flQ==";
        };
        _IWiMJS7T = {
            "id" = "IWiMJS7T";
            "file" = "Middle-earth-1.0.1-1.21.8-beta.jar";
            "hash" = "sha512-ltm65qohGol8zWufrMsiuiRufqm5Gkt/BcF6QifEAWuuAX8dHFr/bbLZQNcRBHSVAtOkEX3gAE+7XyhXwfKHYw==";
        };
    in {
        "C7LVKNyf" = _C7LVKNyf;
        "H2aYQVp7" = _H2aYQVp7;
        "g0qYHRgj" = _g0qYHRgj;
        "4Wy5bXoi" = _4Wy5bXoi;
        "91EERssa" = _91EERssa;
        "5sQ1460l" = _5sQ1460l;
        "287BNQQ3" = _287BNQQ3;
        "l10mokL8" = _l10mokL8;
        "bmqHiRDR" = _bmqHiRDR;
        "YHEu1qUt" = _YHEu1qUt;
        "LtHTW0iC" = _LtHTW0iC;
        "kNgMo82c" = _kNgMo82c;
        "IWiMJS7T" = _IWiMJS7T;
        "fabric-1.19.4" = _H2aYQVp7;
        "fabric-1.20.1" = _287BNQQ3;
        "fabric-1.21.1" = _LtHTW0iC;
        "fabric-1.21.8" = _IWiMJS7T;
        "default" = _IWiMJS7T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "middle-earth";
        id = "aT3Teaxa";
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