{lib, callPackage, ...}:
let
    versions = (let
        _dKw1yoKF = {
            "id" = "dKw1yoKF";
            "file" = "enhanced-keybinds-alpha.build-0.0.1.jar";
            "hash" = "sha512-XSLSmHzDu1CFCv+NRwciCzwl8Fflme7DYpXq3KTePNixlimoSXKxPJoMuBomP/SoJWsq1F3XhQgA43kx3coLaA==";
        };
        _Znlbuflh = {
            "id" = "Znlbuflh";
            "file" = "enhanced-keybinds-Alpha.build-0.0.2.jar";
            "hash" = "sha512-Jvul0K1cpzqknigQDpPdfLH0tPQlr05MWn9FCp6i6S/0EoyZZS3kHB3ZMDu5RdRvb3wbiy+fqkZ8fmqbPpb/bw==";
        };
        _cP4b3UYR = {
            "id" = "cP4b3UYR";
            "file" = "enhanced-keybinds-Alpha.build-0.0.3.jar";
            "hash" = "sha512-RTTpTvB33buo7dMY6YJzOrKf0XbBlGV9icBx+c9aBmo/TQMiw97Walmv+yaEp4sCccplig+eMf+FxObXJVU/Rg==";
        };
        _FC3utLU2 = {
            "id" = "FC3utLU2";
            "file" = "enhanced-keybinds-0.1.0.jar";
            "hash" = "sha512-1+nwBfoGpHjPUa+Dx1h3ob5VhhfQipNpvXgArAYsy7geTtzWX17w/UAsc0WxPi5KoOsJ3cM02BxYXaEST8Ga2A==";
        };
        _JfW1916Z = {
            "id" = "JfW1916Z";
            "file" = "enhanced-keybinds-1.0.0.jar";
            "hash" = "sha512-kE+F+z140gd9GfirD5H+jQKjTot5jwCbA4UXeVd2CPmZadBID2Mk9WbR7nNhH2VMaJcYnvXHHPN88p813awVLQ==";
        };
        _WLUIHrRM = {
            "id" = "WLUIHrRM";
            "file" = "enhanced-keybinds-1.1.0.jar";
            "hash" = "sha512-Sc0fuLfdFDrQ8AJNIiS1AsKy2HYGsfFeKICWXDzI7S6EXKCYsaIBICz8kpzF/6o3AFCjUVLarGmzWtyNvRDyNA==";
        };
        _MGTXjjSf = {
            "id" = "MGTXjjSf";
            "file" = "enhanced-keybinds-1.2.0.jar";
            "hash" = "sha512-vuq7FxLXbefCQ/gdbOKgAC81RGSqHb6AXKV0jnKQMg6+/xbtIBgSdfzn+nQAu8pLNHwh/gq1fnwmSYQylO02Iw==";
        };
        _z0fvbN7m = {
            "id" = "z0fvbN7m";
            "file" = "Enhanced Keybinds-2.0.0-beta.1.jar";
            "hash" = "sha512-wM3oP2RmL0bbKHIAqEiV9zCOoff5MC7mIe+p/oj5Qczfj4nNNzPwZaxFj/0eCcvOO9N3wNqOc7ojv4XXsvfFqA==";
        };
        _5znl2xeh = {
            "id" = "5znl2xeh";
            "file" = "enhanced-keybinds-2.0.0.jar";
            "hash" = "sha512-O2OMUxHXscjUz26bIPfPcFsVYpYVZCt4aNFyk4NaAfJ5xPYKUkE2v3R49eAihJBLVS292WDZMpVmUB9MATaERw==";
        };
        _gWHVPETh = {
            "id" = "gWHVPETh";
            "file" = "enhanced-keybinds-2.1.0-1.21.5.jar";
            "hash" = "sha512-O6nbY/ShI5Njqz4IhMJuf046MMDke22vykuM5iz+ZhNlcgzxhvPxN00IWPm6BmdmfOumV/SgDvwxoilHJ3FYDA==";
        };
        _P06ZGvqG = {
            "id" = "P06ZGvqG";
            "file" = "enhanced-keybinds-2.1.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-tleyZAQZsaYzG+lS8RXVqawWL9waO3UE97acz5oWpO2WOZYADacLm/yEnrwH5nLeUo1wDHpcJlKlcVVxNWleSQ==";
        };
        _EOG6jvR0 = {
            "id" = "EOG6jvR0";
            "file" = "enhancedkeybinds-3.0.0-beta1_1.21.11.jar";
            "hash" = "sha512-EOKpeH24T0xMXG1gRft61s0kbay5Gt+IC4L53Z+0h+chi+8AqK+KChwZzdkOfnOLOMzc3zJ0iBLwPbAm+mNznQ==";
        };
        _6nlGOsbj = {
            "id" = "6nlGOsbj";
            "file" = "enhancedkeybinds-3.0.0_1.21.11.jar";
            "hash" = "sha512-cy0R9ujZS7Cwokb/vDHTaJTvxwM5vzZpNIu2qSvw7K6o3QPi6cZnnZ7nm7WonYuHo1K82j+ZjHgYgHb8OQ3EaA==";
        };
        _EwYYVpqH = {
            "id" = "EwYYVpqH";
            "file" = "enhancedkeybinds-3.0.0_26.1.jar";
            "hash" = "sha512-HAveFZxgNgxfaFGMUKHs0aIqCXxOKCcsi04LkE4gIx7TYMjbwYKtG+Vo8q8p7p/d89R92KiwdH3VenO5sUonGg==";
        };
        _4VQ6cqlp = {
            "id" = "4VQ6cqlp";
            "file" = "enhancedkeybinds-3.1.0+1.21.11.jar";
            "hash" = "sha512-95kU070dzK5IjEJeaw5RD1Vs2PjL3KE3rI7kGnXdum3K1PnFnX4iOSXnT6gYin59UbVKqViODjugCsY4MZR1rA==";
        };
        _K8N5e1vD = {
            "id" = "K8N5e1vD";
            "file" = "enhancedkeybinds-3.1.0+26.1.x.jar";
            "hash" = "sha512-WBJuKFOXWwKI9NoWf3XtgtDzbidQWEZlha/4FGwNbLS9kOtnjsYrhHLoT8S1BsQIQkzNZHsCmMS7oSRaLGMPrA==";
        };
        _ZBfWg5kf = {
            "id" = "ZBfWg5kf";
            "file" = "enhancedkeybinds-3.2.0+1.21.11.jar";
            "hash" = "sha512-mvVwHW5FZpEA21zMsNOG8kd/KuUNFQ2xHLDrmIeCCvv9pZ9jntLbnD/WTGcnFwNz3iNm52eX0R0xs70dsWf/mg==";
        };
        _11JfFexA = {
            "id" = "11JfFexA";
            "file" = "enhancedkeybinds-3.2.0+26.1.x.jar";
            "hash" = "sha512-qdJgwrki8fFtPCKg2rpttibcwYoSjRrird/rBon6yXc0JFMC3z92GI7bHkidc7lcfWshJa2sWwa13Tko3ikOuw==";
        };
        _d2TQ8MBu = {
            "id" = "d2TQ8MBu";
            "file" = "enhancedkeybinds-3.2.1+1.21.11.jar";
            "hash" = "sha512-RjnJPEboLaNhWSytnr5XD+QRI4gIAJJrqx2ub7bMeMjIbmvrQ5l3kusSwyJKT5uk2nY80tmp4HPMeFNpVd1XtQ==";
        };
        _X7C90Pi4 = {
            "id" = "X7C90Pi4";
            "file" = "enhancedkeybinds-4.0.0+1.21.11.jar";
            "hash" = "sha512-88BiqpN8aJjsZKSgVTW4koIyatZAwQ5SBMmad997p35CSbmUp4VZJHjYzTHTDkKaXyB7BBIxpLV8Gh628004vA==";
        };
        _1WnvcLUB = {
            "id" = "1WnvcLUB";
            "file" = "enhancedkeybinds-4.0.0+26.1.x.jar";
            "hash" = "sha512-zd9vvu/V0jd6AgPtsVUlZAbbsU4RQF5dshxplh7q6p6dojyMbfJJlNKW2pX2fyZG2miIbQfllGY8bb78GeE9mw==";
        };
    in {
        "dKw1yoKF" = _dKw1yoKF;
        "Znlbuflh" = _Znlbuflh;
        "cP4b3UYR" = _cP4b3UYR;
        "FC3utLU2" = _FC3utLU2;
        "JfW1916Z" = _JfW1916Z;
        "WLUIHrRM" = _WLUIHrRM;
        "MGTXjjSf" = _MGTXjjSf;
        "z0fvbN7m" = _z0fvbN7m;
        "5znl2xeh" = _5znl2xeh;
        "gWHVPETh" = _gWHVPETh;
        "P06ZGvqG" = _P06ZGvqG;
        "EOG6jvR0" = _EOG6jvR0;
        "6nlGOsbj" = _6nlGOsbj;
        "EwYYVpqH" = _EwYYVpqH;
        "4VQ6cqlp" = _4VQ6cqlp;
        "K8N5e1vD" = _K8N5e1vD;
        "ZBfWg5kf" = _ZBfWg5kf;
        "11JfFexA" = _11JfFexA;
        "d2TQ8MBu" = _d2TQ8MBu;
        "X7C90Pi4" = _X7C90Pi4;
        "1WnvcLUB" = _1WnvcLUB;
        "fabric-1.21.4" = _MGTXjjSf;
        "fabric-1.21.7" = _P06ZGvqG;
        "fabric-1.21.5" = _gWHVPETh;
        "fabric-1.21.6" = _P06ZGvqG;
        "fabric-1.21.8" = _P06ZGvqG;
        "fabric-1.21.11" = _X7C90Pi4;
        "fabric-26.1" = _1WnvcLUB;
        "fabric-26.1.1" = _1WnvcLUB;
        "fabric-26.1.2" = _1WnvcLUB;
        "quilt-1.21.11" = _X7C90Pi4;
        "quilt-26.1" = _1WnvcLUB;
        "quilt-26.1.1" = _1WnvcLUB;
        "quilt-26.1.2" = _1WnvcLUB;
        "pkg-0.0.1" = _dKw1yoKF;
        "pkg-0.0.2" = _Znlbuflh;
        "pkg-0.0.3" = _cP4b3UYR;
        "pkg-0.1.0" = _FC3utLU2;
        "pkg-1.0.0" = _JfW1916Z;
        "pkg-1.1.0" = _WLUIHrRM;
        "pkg-1.2.0" = _MGTXjjSf;
        "pkg-2.0.0-beta.1" = _z0fvbN7m;
        "pkg-2.0.0" = _5znl2xeh;
        "pkg-2.1.0" = _P06ZGvqG;
        "pkg-3.0.0-beta1" = _EOG6jvR0;
        "pkg-3.0.0" = _EwYYVpqH;
        "pkg-3.1.0+1.21.11" = _4VQ6cqlp;
        "pkg-3.1.0+26.1.x" = _K8N5e1vD;
        "pkg-3.2.0+1.21.11" = _ZBfWg5kf;
        "pkg-3.2.0+26.1.x" = _11JfFexA;
        "pkg-3.2.1+1.21.11" = _d2TQ8MBu;
        "pkg-4.0.0+1.21.11" = _X7C90Pi4;
        "pkg-4.0.0+26.1.x" = _1WnvcLUB;
        "default" = _1WnvcLUB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-keybinds";
        id = "NP3csV5D";
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