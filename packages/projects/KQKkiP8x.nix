{lib, callPackage, ...}:
let
    versions = (let
        _2lCf4BNS = {
            "id" = "2lCf4BNS";
            "file" = "CraftSaddle-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-iY8DWWvoJUdtF+DElNhPHNWCWpiMebQ0OPR8+kICgwU39HPDMVKQln4C51X6kgbLuL1gFQubO4Ut31C1w0lPig==";
        };
        _qaKUSZSx = {
            "id" = "qaKUSZSx";
            "file" = "saddle-craft-v.1.0.0.jar";
            "hash" = "sha512-23wuuMILcPFN/puQP3pw6Dee9GWcXtLr8Df7mm77XNKSwry483IZSMirHYSWvb+jdx6SAj/4f5r4do5t8nkifg==";
        };
        _cD565oir = {
            "id" = "cD565oir";
            "file" = "CraftSaddle-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-jYrX5zFTBIze1nxQpLVW4LI3uZubf1GjdnJS+8h4rxspJfuNMicQIJwJDHaW+ENo9JJFfPYKl2pOuplcwVVYkw==";
        };
        _BxQookUF = {
            "id" = "BxQookUF";
            "file" = "saddle-craft-v.1.1.0.jar";
            "hash" = "sha512-mQXDlIq+EIOd1WoXryLSkFb+nZmLeinMwTWl5W/BskBKqeUYr5/Ira819KRKxtSnYTVtNt8wEXAHinoZnJJj7g==";
        };
        _GxKJ3xzW = {
            "id" = "GxKJ3xzW";
            "file" = "CraftSaddle-[1.21.4]-v.1.0.0.zip";
            "hash" = "sha512-CvTKnomVVaFUEwFUEt8jfj9WXKyGvIqU34Nxpd/Wum5ynkPy1/FFsyhVlbXpjX2loFiGu3At50qhpLPm0IKMuA==";
        };
        _IYTCafW0 = {
            "id" = "IYTCafW0";
            "file" = "saddle-craft-v.1.0.0.jar";
            "hash" = "sha512-hq1CcSv5dXU69jfQCUnnmBz1qfmRL9Wu3sZX0lP1cAP0ueslxSe/WpYkbcWkHUddVkBfKcQynu4oL8aHsyvHZQ==";
        };
        _N7fv2KAx = {
            "id" = "N7fv2KAx";
            "file" = "CraftSaddle-[1.21.5]-v.1.0.0.zip";
            "hash" = "sha512-SHEyaJxi+iYXGJ0KCk85QSfOwdUbq0K6SNz/RY+vI+RYYsNhG+ODpdOjr03rtT+OtQ4VKh5/BBVqUV8hVeA+lw==";
        };
        _T06oXAG1 = {
            "id" = "T06oXAG1";
            "file" = "saddle-craft-v.1.0.0.jar";
            "hash" = "sha512-1/rtHPIbMZQege5Dg+UpxqRgA2LZU0N+FYe9q2LpNaRGipQ5dJLrWuz9Z1wOOzZSAxiOjhffRDeE1FQQx2SM7Q==";
        };
    in {
        "2lCf4BNS" = _2lCf4BNS;
        "qaKUSZSx" = _qaKUSZSx;
        "cD565oir" = _cD565oir;
        "BxQookUF" = _BxQookUF;
        "GxKJ3xzW" = _GxKJ3xzW;
        "IYTCafW0" = _IYTCafW0;
        "N7fv2KAx" = _N7fv2KAx;
        "T06oXAG1" = _T06oXAG1;
        "datapack-1.21" = _cD565oir;
        "datapack-1.21.1" = _cD565oir;
        "datapack-1.21.2" = _cD565oir;
        "datapack-1.21.3" = _cD565oir;
        "datapack-1.21.4" = _GxKJ3xzW;
        "datapack-1.21.5" = _N7fv2KAx;
        "fabric-1.21" = _BxQookUF;
        "fabric-1.21.1" = _BxQookUF;
        "fabric-1.21.2" = _BxQookUF;
        "fabric-1.21.3" = _BxQookUF;
        "fabric-1.21.4" = _IYTCafW0;
        "fabric-1.21.5" = _T06oXAG1;
        "forge-1.21" = _BxQookUF;
        "forge-1.21.1" = _BxQookUF;
        "forge-1.21.2" = _BxQookUF;
        "forge-1.21.3" = _BxQookUF;
        "forge-1.21.4" = _IYTCafW0;
        "forge-1.21.5" = _T06oXAG1;
        "quilt-1.21" = _BxQookUF;
        "quilt-1.21.1" = _BxQookUF;
        "quilt-1.21.2" = _BxQookUF;
        "quilt-1.21.3" = _BxQookUF;
        "quilt-1.21.4" = _IYTCafW0;
        "quilt-1.21.5" = _T06oXAG1;
        "neoforge-1.21.4" = _IYTCafW0;
        "neoforge-1.21.5" = _T06oXAG1;
        "pkg-v.1.0.0" = _N7fv2KAx;
        "pkg-v.1.0.0+mod" = _T06oXAG1;
        "pkg-v.1.1.0" = _cD565oir;
        "pkg-v.1.1.0+mod" = _BxQookUF;
        "default" = _T06oXAG1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saddle-craft";
        id = "KQKkiP8x";
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