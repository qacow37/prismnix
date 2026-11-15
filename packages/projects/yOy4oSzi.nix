{lib, callPackage, ...}:
let
    versions = (let
        _unBZMIYI = {
            "id" = "unBZMIYI";
            "file" = "irons_artifice-0.0.9.jar";
            "hash" = "sha512-G0Wnfx+7oFfCoLmaGMhKKFIEUbQMCIn3CRwZe9Kf4rQvNSvDQjar++jZJzMLVjBfpPf82Al0h372lRANn68qyg==";
        };
        _1QTbxEbd = {
            "id" = "1QTbxEbd";
            "file" = "irons_artifice-0.1.1.jar";
            "hash" = "sha512-oCzvdqI8SkAaSZg17ForUuhvMKkyLDc2I/KG6Y7a4Qc+qbB29+xp8a0nXw1Cn21mbn/9/0MxejfpZJuwM8YrKw==";
        };
        _ZySQmr2Q = {
            "id" = "ZySQmr2Q";
            "file" = "irons_artifice-0.2.0.jar";
            "hash" = "sha512-Fnpy7D90eKD7FypQsSb/vxl1z9vwhbcXwarIVvW4k/Xs6E4cbyz9XmlCqefHshD/63olQU7imXw9e1pIsKNHng==";
        };
        _YH9utCfq = {
            "id" = "YH9utCfq";
            "file" = "irons_artifice-0.2.1.jar";
            "hash" = "sha512-e7zqsRf27hkQAkhj5iXWP4chgu7EWbg38bjClOQWyiH76ixvRPCnYhxvrSwm/IXgjBUhXPcn4Z0Oq1msGXOdTA==";
        };
        _YpV5q2lL = {
            "id" = "YpV5q2lL";
            "file" = "irons_artifice-26.1.2-1.0.0.jar";
            "hash" = "sha512-R5p+D8NFPavfxlzf3ksNqTC8W9z2S7OcdVEVnVYk6918jd1PbZ0gup+shV7m55wpfLdMJCit1iLQ9IK+u7EwYQ==";
        };
        _gnpUJo41 = {
            "id" = "gnpUJo41";
            "file" = "irons_artifice-1.21.1-1.0.1.jar";
            "hash" = "sha512-sHzhAp4O7N4hEDvz00he05AdqGgsXX5k26E5EWBxToLTQ0LS7VpHeu3+SKM1zbQkQKZv6AM2wkAu3c0w8C8FvA==";
        };
        _j5ALu58H = {
            "id" = "j5ALu58H";
            "file" = "irons_artifice-26.1.2-1.0.1.jar";
            "hash" = "sha512-C/Cx1kPhQMM7S7vl/WBc4zMHV96zlP4QmUjMnccURdYTbD8JwaaO/qqi0rETi+BAt4e8LlDjaXQp6ucmZxzKag==";
        };
        _Fe6s54C4 = {
            "id" = "Fe6s54C4";
            "file" = "irons_artifice-1.21.1-1.0.1.1.jar";
            "hash" = "sha512-57s844ghmVt+l5LKQECgmx3m7OsxIndzk53uBmbiBn73YTgA79BRFg8LsNA5MN7vSZydzzv9MRFLS2Zrvs3L3w==";
        };
        _Q2dK8Qgh = {
            "id" = "Q2dK8Qgh";
            "file" = "irons_artifice-1.21.1-1.1.0.jar";
            "hash" = "sha512-wFsaLQdW+wQhTzV+SZY3JyJ0X8LMfJ9ZDRroPI3WqeETNfhPTQMh2C/OPnYAYBBGsqK3uQ7PSoKPvB3rNKKq9w==";
        };
        _3sIU4Me8 = {
            "id" = "3sIU4Me8";
            "file" = "irons_artifice-26.1.2-1.1.0.jar";
            "hash" = "sha512-DQgAfsb0Kxwq6rBP74S9Ii121BFoM7S0DPWhpNGzmEUWyEa12hXalWmNx5yfs7xnfQ+Df/O1FBpKnzEmhnpKHA==";
        };
        _BAlh9ETN = {
            "id" = "BAlh9ETN";
            "file" = "irons_artifice-1.20.1-1.1.0.jar";
            "hash" = "sha512-Eq5Kl0hIBplmufwyUg1adebsg+35Q9+uG+04IEy00y6CawqoPK8RTBYH2MSKXJteIAV6ZW7VJaIY9eC+yajocg==";
        };
        _LHRImsnZ = {
            "id" = "LHRImsnZ";
            "file" = "irons_artifice-1.20.1-1.1.1.jar";
            "hash" = "sha512-OHdADoQrn8Iszo6oPH9sJY8s2vXmBCOEyzW2EkTGLWAwKjXIsPbaWBGLZu8WKS4oH0eWBlFxl7q4DttVVo2ckw==";
        };
        _ttABG4v0 = {
            "id" = "ttABG4v0";
            "file" = "irons_artifice-1.21.1-1.1.1.jar";
            "hash" = "sha512-EwpaJrgYPmCJzDizasuDMlJulmQNMgEN4P1qM5wRQ3J31i8wDfwUQYg1tlRVV/EU5Tmy6Prct8BErLuMLA15zw==";
        };
        _BaFWxFb1 = {
            "id" = "BaFWxFb1";
            "file" = "irons_artifice-26.1.2-1.1.1.jar";
            "hash" = "sha512-mQYWZ3wC/LpP0iuGwG6NdzpiwlOouxjEtMmh+G2rpmgck6k56AIS551NzNQ5wS/s8q4yv9frDl8Mz0n+riUlvw==";
        };
        _h3MNcSEg = {
            "id" = "h3MNcSEg";
            "file" = "irons_artifice-1.20.1-1.2.0.jar";
            "hash" = "sha512-gAKK3u3qVnKYyolP9gS55lwBzPzEt2Wr8ap3CtZiChEkVdo/kExgmfFiDZDZFBKlWlMVLHrk198WxUnqk7RMbw==";
        };
        _ulTMIOdu = {
            "id" = "ulTMIOdu";
            "file" = "irons_artifice-1.21.1-1.2.0.jar";
            "hash" = "sha512-9GuzoH9/PHrsp+KI1Sa0tpBi+CUDseAIQ4M4phItPvUnC3L/WpZOmS06B51e5jZoh+DciQyTP+kq8j1VaAQFfw==";
        };
        _ApZlVEym = {
            "id" = "ApZlVEym";
            "file" = "irons_artifice-26.1.2-1.2.0.jar";
            "hash" = "sha512-Qh5AC7vvbkF4oE+6TS0Q9KmAgAkJwN0HiBvDBFJXVMqZ9Gkkdd6cojZ3kKx2hs1btw81yAa7xpj52F++j5D+YQ==";
        };
    in {
        "unBZMIYI" = _unBZMIYI;
        "1QTbxEbd" = _1QTbxEbd;
        "ZySQmr2Q" = _ZySQmr2Q;
        "YH9utCfq" = _YH9utCfq;
        "YpV5q2lL" = _YpV5q2lL;
        "gnpUJo41" = _gnpUJo41;
        "j5ALu58H" = _j5ALu58H;
        "Fe6s54C4" = _Fe6s54C4;
        "Q2dK8Qgh" = _Q2dK8Qgh;
        "3sIU4Me8" = _3sIU4Me8;
        "BAlh9ETN" = _BAlh9ETN;
        "LHRImsnZ" = _LHRImsnZ;
        "ttABG4v0" = _ttABG4v0;
        "BaFWxFb1" = _BaFWxFb1;
        "h3MNcSEg" = _h3MNcSEg;
        "ulTMIOdu" = _ulTMIOdu;
        "ApZlVEym" = _ApZlVEym;
        "neoforge-26.1.2" = _ApZlVEym;
        "neoforge-1.21.1" = _ulTMIOdu;
        "forge-1.20.1" = _h3MNcSEg;
        "pkg-0.0.9" = _unBZMIYI;
        "pkg-0.1.1" = _1QTbxEbd;
        "pkg-0.2.0" = _ZySQmr2Q;
        "pkg-0.2.1" = _YH9utCfq;
        "pkg-26.1.2-1.0.0" = _YpV5q2lL;
        "pkg-1.21.1-1.0.1" = _gnpUJo41;
        "pkg-26.1.2-1.0.1" = _j5ALu58H;
        "pkg-1.21.1-1.0.1.1" = _Fe6s54C4;
        "pkg-1.21.1-1.1.0" = _Q2dK8Qgh;
        "pkg-26.1.2-1.1.0" = _3sIU4Me8;
        "pkg-1.20.1-1.1.0" = _BAlh9ETN;
        "pkg-1.20.1-1.1.1" = _LHRImsnZ;
        "pkg-1.21.1-1.1.1" = _ttABG4v0;
        "pkg-26.1.2-1.1.1" = _BaFWxFb1;
        "pkg-1.20.1-1.2.0" = _h3MNcSEg;
        "pkg-1.21.1-1.2.0" = _ulTMIOdu;
        "pkg-26.1.2-1.2.0" = _ApZlVEym;
        "default" = _ApZlVEym;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-artifice";
        id = "yOy4oSzi";
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