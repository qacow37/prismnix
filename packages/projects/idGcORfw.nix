{lib, callPackage, ...}:
let
    versions = (let
        _YwJ6QX5b = {
            "id" = "YwJ6QX5b";
            "file" = "detailab_compat-fabric-0.1.0+1.21.jar";
            "hash" = "sha512-0XbiFfqQxbc7Q+iBuF7wETAe/tPniyvb4alctvIXZ6KvjXMaJDRW+tvXYO4gEb5LKIjCiPbmlZObEj+6MnnQdw==";
        };
        _pisDeNT5 = {
            "id" = "pisDeNT5";
            "file" = "detailab_compat-fabric-0.1.0+1.19.3.jar";
            "hash" = "sha512-IPvtsDlvYj9iDTDIWg3gMDJxHgOxt3xOgboloLufRxtx0iarxLbEZtx40ThcS5Ooxxn8lOpy4o1t1IuyFVYvXg==";
        };
        _duMdHiYR = {
            "id" = "duMdHiYR";
            "file" = "detailab_compat-fabric-0.1.0+1.17.1.jar";
            "hash" = "sha512-Q7l3GJRkA0vRA0SE4UJS4asGG9jjX3yFNtz3pEu5w2pMlggkEsa16EN1vl1LHD0/3UjuauF02xXznOYnwE14kQ==";
        };
        _LNU9S4EM = {
            "id" = "LNU9S4EM";
            "file" = "detailab_compat-forge-0.1.0+1.17.1.jar";
            "hash" = "sha512-aqvojZRGB02lyDufOLSYVnbbaxxqK63K8kKfg4UIpkXd4EsQlbh4/huK29lZBZQi14RcQ8D5zxVjoj6sSwYTvg==";
        };
        _xf9KhppR = {
            "id" = "xf9KhppR";
            "file" = "detailab_compat-forge-0.1.1+1.17.1.jar";
            "hash" = "sha512-xlhY1oqnqsDykvnBvC2wVxeDcG7uzqKYTmr4Mq28/juqWXDm+HbhUAFtSgjwTu2jJ58kme2kd9clQ3h9WTImJQ==";
        };
        _YCgFojSL = {
            "id" = "YCgFojSL";
            "file" = "detailab_compat-fabric-0.1.1+1.19.3.jar";
            "hash" = "sha512-pjLwyqu532M18M1ZI51/7fH9PRBQZ7Dk9HbYNDkXi45lu3hJ5ivymIvlTaDVuticVbpBPURhKrDu1aOlV4Ufcw==";
        };
        _7J726gir = {
            "id" = "7J726gir";
            "file" = "detailab_compat-fabric-0.1.1+1.21.jar";
            "hash" = "sha512-udP9IgCkj4BDil2XVYV+/Gq43wt4CyEfCMD/SuJfGP4SF/aasMe3fg6d9Qy/RYYcU18d3637a93za1MzloK/tg==";
        };
        _V9ZvaAvd = {
            "id" = "V9ZvaAvd";
            "file" = "detailab_compat-fabric-0.1.1+1.17.1.jar";
            "hash" = "sha512-lGN/U7jgNtBGsOl9xYcM2DyCauswE5LtQuK0+ORfXofv7RT0UdajYdpMw90e86L4w0V/AHRlO8De2iPifa83Zw==";
        };
        _Xpx1gDMB = {
            "id" = "Xpx1gDMB";
            "file" = "detailab_compat-fabric-0.1.2+1.21.5.jar";
            "hash" = "sha512-nL38a5ULmijo1ddMuAwjSMnuRUNv7HDMaWL+gVLm4eXoa1Z0zofTvQEZrn9YuBA1buwRlXU77/TLSMBB3rlhEg==";
        };
        _wprrGVhf = {
            "id" = "wprrGVhf";
            "file" = "detailab_compat-forge-0.1.2+1.17.1.jar";
            "hash" = "sha512-DmPgRW75xl77rnLHU7oNr5X66lMITxwB5unFbPD2/pgjRlpoD2vL0VS+841aeRM/U6EdjOuoIk8ArNyMGmGTkw==";
        };
        _O60p6T1o = {
            "id" = "O60p6T1o";
            "file" = "detailab_compat-fabric-0.1.2+1.19.3.jar";
            "hash" = "sha512-OYT3uDrWgAbYaSyze3l5MCOSVDG/MYg4Yfu+lNfU3M6++Ko8XLhBn23/oeup56fQBs2uj67riRrMeGMRvwnW6A==";
        };
        _hAmuXzxO = {
            "id" = "hAmuXzxO";
            "file" = "detailab_compat-fabric-0.1.2+1.21.jar";
            "hash" = "sha512-v4YVAOstGQjR0FF6MRvEKdQpOZuEnHkmpzfHLcKSccgA1faSlaZQKKHvHBYJRHuf5EY9TX9CHrIH1nMpc71/1w==";
        };
        _UEMJ4WH0 = {
            "id" = "UEMJ4WH0";
            "file" = "detailab_compat-fabric-0.1.2+1.17.1.jar";
            "hash" = "sha512-Ef+869/ByAFW99uF7p1xJJXLzBvkAd1hbQtw6wHlj3c26Nyd1YVwjlUNTqCUuGruZbGvm54r0RZFQQOf7mSNag==";
        };
    in {
        "YwJ6QX5b" = _YwJ6QX5b;
        "pisDeNT5" = _pisDeNT5;
        "duMdHiYR" = _duMdHiYR;
        "LNU9S4EM" = _LNU9S4EM;
        "xf9KhppR" = _xf9KhppR;
        "YCgFojSL" = _YCgFojSL;
        "7J726gir" = _7J726gir;
        "V9ZvaAvd" = _V9ZvaAvd;
        "Xpx1gDMB" = _Xpx1gDMB;
        "wprrGVhf" = _wprrGVhf;
        "O60p6T1o" = _O60p6T1o;
        "hAmuXzxO" = _hAmuXzxO;
        "UEMJ4WH0" = _UEMJ4WH0;
        "fabric-1.21" = _hAmuXzxO;
        "fabric-1.21.1" = _hAmuXzxO;
        "fabric-1.21.2" = _hAmuXzxO;
        "fabric-1.21.3" = _hAmuXzxO;
        "fabric-1.21.4" = _hAmuXzxO;
        "fabric-1.19.2" = _pisDeNT5;
        "fabric-1.19.3" = _O60p6T1o;
        "fabric-1.19.4" = _O60p6T1o;
        "fabric-1.20" = _O60p6T1o;
        "fabric-1.20.1" = _O60p6T1o;
        "fabric-1.20.2" = _O60p6T1o;
        "fabric-1.20.3" = _O60p6T1o;
        "fabric-1.20.4" = _O60p6T1o;
        "fabric-1.20.5" = _O60p6T1o;
        "fabric-1.20.6" = _O60p6T1o;
        "fabric-1.17" = _UEMJ4WH0;
        "fabric-1.17.1" = _UEMJ4WH0;
        "fabric-1.18" = _UEMJ4WH0;
        "fabric-1.18.1" = _UEMJ4WH0;
        "fabric-1.18.2" = _UEMJ4WH0;
        "fabric-1.19" = _UEMJ4WH0;
        "fabric-1.19.1" = _UEMJ4WH0;
        "fabric-1.21.5" = _Xpx1gDMB;
        "fabric-1.21.6" = _Xpx1gDMB;
        "fabric-1.21.7" = _Xpx1gDMB;
        "fabric-1.21.8" = _Xpx1gDMB;
        "quilt-1.21" = _hAmuXzxO;
        "quilt-1.21.1" = _hAmuXzxO;
        "quilt-1.21.2" = _hAmuXzxO;
        "quilt-1.21.3" = _hAmuXzxO;
        "quilt-1.21.4" = _hAmuXzxO;
        "quilt-1.19.2" = _pisDeNT5;
        "quilt-1.19.3" = _O60p6T1o;
        "quilt-1.19.4" = _O60p6T1o;
        "quilt-1.20" = _O60p6T1o;
        "quilt-1.20.1" = _O60p6T1o;
        "quilt-1.20.2" = _O60p6T1o;
        "quilt-1.20.3" = _O60p6T1o;
        "quilt-1.20.4" = _O60p6T1o;
        "quilt-1.20.5" = _O60p6T1o;
        "quilt-1.20.6" = _O60p6T1o;
        "quilt-1.17" = _UEMJ4WH0;
        "quilt-1.17.1" = _UEMJ4WH0;
        "quilt-1.18" = _UEMJ4WH0;
        "quilt-1.18.1" = _UEMJ4WH0;
        "quilt-1.18.2" = _UEMJ4WH0;
        "quilt-1.19" = _UEMJ4WH0;
        "quilt-1.19.1" = _UEMJ4WH0;
        "quilt-1.21.5" = _Xpx1gDMB;
        "quilt-1.21.6" = _Xpx1gDMB;
        "quilt-1.21.7" = _Xpx1gDMB;
        "quilt-1.21.8" = _Xpx1gDMB;
        "forge-1.17" = _wprrGVhf;
        "forge-1.17.1" = _wprrGVhf;
        "forge-1.18" = _wprrGVhf;
        "forge-1.18.1" = _wprrGVhf;
        "forge-1.18.2" = _wprrGVhf;
        "forge-1.19" = _wprrGVhf;
        "forge-1.19.1" = _wprrGVhf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "detailab-compat";
            id = "idGcORfw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Raik176/detail-armor-bar-compat/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="UEMJ4WH0";}