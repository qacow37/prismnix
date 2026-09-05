{lib, callPackage, ...}:
let
    versions = (let
        _yWZ3K53p = {
            "id" = "yWZ3K53p";
            "file" = "sss-0.0.1.jar";
            "hash" = "sha512-Murj9+Q+h1o6AZZynr/LBteL1uPsF3F0m87X++HcB4qoayfKjlATzjVovAIthQx4/zAlLe+ryzdkITysJazYEw==";
        };
        _20zXSYCS = {
            "id" = "20zXSYCS";
            "file" = "sss-0.0.2.jar";
            "hash" = "sha512-6OLi/xv4qRfae6xci+i1CEKID6XT3MtEk6eGS9S1Lt7X8FwfTo3LWvYRNAZXqVbAkHqMjzMelFTrfTfCRYMTfA==";
        };
        _PmKcmW2y = {
            "id" = "PmKcmW2y";
            "file" = "sss-0.0.3.jar";
            "hash" = "sha512-08YZ2Cu3FfLYd4VnlMM9Q5ROC0RZ7ECdokPklfTiniJIJeusRhGb07XzO9G5OL5CKcoromeL28yfOGfZbCvRWw==";
        };
        _n7XuRRN2 = {
            "id" = "n7XuRRN2";
            "file" = "sss-0.0.5.jar";
            "hash" = "sha512-zskiFYYEDYCKJAasYQID0ficBv98/xWIpMUek7ShX8dU+i/YOxiSy4ZaFBvOw49ImxbOjp9NdYeeoZ7lq0ER9g==";
        };
        _XReEguIX = {
            "id" = "XReEguIX";
            "file" = "sss-0.0.6.jar";
            "hash" = "sha512-cnisRfnQCX66g7KMHdFWRTwI9mmNkb1j+TpSgIv44A0a6bELKQD4z2aFjQ41MA9jfq94v7IeStIARJ4L5xwceA==";
        };
        _tnlAshmM = {
            "id" = "tnlAshmM";
            "file" = "sss-0.0.8.jar";
            "hash" = "sha512-0a8vgABgkhE54my29jR0Qkr1fYfGFHojvqXliCG/C5zbh14cnSl6uvyuBJziBeIioivCflyELW0lqWYi9yEZ/A==";
        };
    in {
        "yWZ3K53p" = _yWZ3K53p;
        "20zXSYCS" = _20zXSYCS;
        "PmKcmW2y" = _PmKcmW2y;
        "n7XuRRN2" = _n7XuRRN2;
        "XReEguIX" = _XReEguIX;
        "tnlAshmM" = _tnlAshmM;
        "fabric-1.21.10" = _PmKcmW2y;
        "fabric-1.21.11" = _n7XuRRN2;
        "fabric-26.1.2" = _XReEguIX;
        "fabric-26.2" = _tnlAshmM;
        "pkg-0.0.1" = _yWZ3K53p;
        "pkg-0.0.2" = _20zXSYCS;
        "pkg-0.0.3" = _PmKcmW2y;
        "pkg-0.0.5" = _n7XuRRN2;
        "pkg-0.0.6" = _XReEguIX;
        "pkg-0.0.8" = _tnlAshmM;
        "default" = _tnlAshmM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadeandsaturation";
        id = "TjdLmzvL";
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