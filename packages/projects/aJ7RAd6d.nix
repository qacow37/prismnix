{lib, callPackage, ...}:
let
    versions = (let
        _LNuHzQUk = {
            "id" = "LNuHzQUk";
            "file" = "bb_preload_world-1.0.jar";
            "hash" = "sha512-nxhF71RTeAdj+lKap/21TtijpY8tZ3z6S4gNhMC0nvZof5glkwux94DZ8AdROBOKuQOmk9gIGF5xHML14UsfuA==";
        };
        _6uEAi3KX = {
            "id" = "6uEAi3KX";
            "file" = "bb_preload_world-1.1.jar";
            "hash" = "sha512-WpIrWQy+NcSBrxVSIzT7W++M1CFIt5T0jt8mOTWehQca2H0eQm3cVgT1KOgprSL9KBgMgoHWx05zcdEKY7I+2w==";
        };
        _HXekOMwL = {
            "id" = "HXekOMwL";
            "file" = "bb_preload_world-1.2.jar";
            "hash" = "sha512-lkXKT+mhONMA2SyyTOCT0dP39+n4tesfQjXCWc6ybnKrOtAVjK4SD2e8rjd9T3QcRUhRYBJJNCvkXP8Loyi8Dw==";
        };
        _WzuJCEty = {
            "id" = "WzuJCEty";
            "file" = "bb_preload_world-1.3.jar";
            "hash" = "sha512-wZ/tDEGmopGKOm/+wG+lzpJUTkyof5Xn4IGQmzauNjKGeUbv9E+EYIh1vIP/qbQ1Nif+SfJ3tzg54xHDOipkig==";
        };
        _8dLvbNby = {
            "id" = "8dLvbNby";
            "file" = "bb_preload_world-1.3.1.jar";
            "hash" = "sha512-lrmSCgrgJ3VOm8YY111OOQh5Vh4qULZL1plkze2AlvAxoYJp4877NhSNmjIq8d24M2f/1olwivY6uCQIeQSScw==";
        };
        _bgVYgdD3 = {
            "id" = "bgVYgdD3";
            "file" = "bb_preload_world-1.3.1-mc1.21-dh2.2.0-a.jar";
            "hash" = "sha512-XCRplWgA5nKc1zlJ5oUgsYGSydPzy3Bst3sobQYSSk3C98g2U9BozPhQycrKvaCqEbPROVxI0G+KKgARienYrA==";
        };
        _ncRA26u9 = {
            "id" = "ncRA26u9";
            "file" = "bb_preload_world-1.3.2.jar";
            "hash" = "sha512-4lhskKmQznFXGQT6Nc751o63pr57+aQEr88OLtUokNF0nPPnKIF2NoF+I391FAVDtwEXYUjOmjAtpbqK2NvCtw==";
        };
        _ZXsKhKR4 = {
            "id" = "ZXsKhKR4";
            "file" = "bb_preload_world-1.3.3.jar";
            "hash" = "sha512-tj0O4RPQMA2l00/6b12yGmsY0qd8Q824Jv0QPnijzHm4pYxgirqkQUPodF4zkvN6W1mBJG8PCGHS1YlKtY3QHQ==";
        };
    in {
        "LNuHzQUk" = _LNuHzQUk;
        "6uEAi3KX" = _6uEAi3KX;
        "HXekOMwL" = _HXekOMwL;
        "WzuJCEty" = _WzuJCEty;
        "8dLvbNby" = _8dLvbNby;
        "bgVYgdD3" = _bgVYgdD3;
        "ncRA26u9" = _ncRA26u9;
        "ZXsKhKR4" = _ZXsKhKR4;
        "fabric-1.21" = _bgVYgdD3;
        "fabric-1.21.1" = _ZXsKhKR4;
        "pkg-1.0" = _LNuHzQUk;
        "pkg-1.1" = _6uEAi3KX;
        "pkg-1.2" = _HXekOMwL;
        "pkg-1.3" = _WzuJCEty;
        "pkg-1.3.1" = _bgVYgdD3;
        "pkg-1.3.2" = _ncRA26u9;
        "pkg-1.3.3" = _ZXsKhKR4;
        "default" = _ZXsKhKR4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bb-preload-world";
        id = "aJ7RAd6d";
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