{lib, callPackage, ...}:
let
    versions = (let
        _5oEr793E = {
            "id" = "5oEr793E";
            "file" = "darkspawn-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-EOsGdzCNtJnjrMace8aKUn+BsQuREkI6uMr5bTPU+MoIEW+E/2E7HpmSNcbPFpM/ggoSQyjzcyXi/bwcT3MIfQ==";
        };
        _PK9NxBtq = {
            "id" = "PK9NxBtq";
            "file" = "darkspawn-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-PChNU8jzhjAglu7Tmg3Tbx0l/2rppPxPrBCYO+d/Ix/b2LcDlNzSUCJlIXg2NVBqKUJZA44XA17mB6IW3HNTRw==";
        };
        _Xs6HunYh = {
            "id" = "Xs6HunYh";
            "file" = "darkspawn-fabric-1.20.3-1.20.4-1.0.8.jar";
            "hash" = "sha512-/p6nxF0nJXnFXFGi8ERJ4J1aPwJYlYJigmSUSj7SzmaR1gSpQCdJoQ3oig8M5eE5n6C72vE8DKqM+NY2INOmGg==";
        };
        _DJ4ybMw6 = {
            "id" = "DJ4ybMw6";
            "file" = "darkspawn-forge-1.20.4-1.0.9.jar";
            "hash" = "sha512-kvxznJ3oHK8UpY0GgKDbXX9X3j0zuzYbnQ/a/2x+wEx1dt8tMT7yt7LR07qgozrIsxdly9SpS4x3LbYCiA6fdg==";
        };
        _glxfQsBN = {
            "id" = "glxfQsBN";
            "file" = "darkspawn-fabric-26.1-1.2.3.jar";
            "hash" = "sha512-c8QrfqgJJAr2MQGReIr4QFIomPlI1MtD76JN0Nt9G49gr/3KEuWmkgS0t3emMk7sibt72x2zQBwSO3BUuMduEw==";
        };
        _WunHzWUO = {
            "id" = "WunHzWUO";
            "file" = "darkspawn-forge-26.1-1.2.3.jar";
            "hash" = "sha512-N6AqMINN8S83pMyEruXoSSIu5ccfoTedgxoymb3dqSoQ8EKGmI/5OhsxSZrDHO3rSLyAAEXmA7+lGY1OP4jLhQ==";
        };
        _e9Lmtm94 = {
            "id" = "e9Lmtm94";
            "file" = "darkspawn-neoforge-26.1-1.2.3.jar";
            "hash" = "sha512-enCTiBYp4ktJHnEHkyAnErnrf///yovjAIbK5dzTJsnhSuMdjaFlLfusS7BtUKXWHkGJe8f09HEA/EonsLCyuQ==";
        };
    in {
        "5oEr793E" = _5oEr793E;
        "PK9NxBtq" = _PK9NxBtq;
        "Xs6HunYh" = _Xs6HunYh;
        "DJ4ybMw6" = _DJ4ybMw6;
        "glxfQsBN" = _glxfQsBN;
        "WunHzWUO" = _WunHzWUO;
        "e9Lmtm94" = _e9Lmtm94;
        "forge-1.20.1" = _5oEr793E;
        "forge-1.20.4" = _DJ4ybMw6;
        "forge-26.1" = _WunHzWUO;
        "forge-26.1.1" = _WunHzWUO;
        "forge-26.1.2" = _WunHzWUO;
        "fabric-1.20.1" = _PK9NxBtq;
        "fabric-1.20.3" = _Xs6HunYh;
        "fabric-1.20.4" = _Xs6HunYh;
        "fabric-26.1" = _glxfQsBN;
        "fabric-26.1.1" = _glxfQsBN;
        "fabric-26.1.2" = _glxfQsBN;
        "quilt-1.20.1" = _PK9NxBtq;
        "neoforge-26.1" = _e9Lmtm94;
        "neoforge-26.1.1" = _e9Lmtm94;
        "neoforge-26.1.2" = _e9Lmtm94;
        "default" = _e9Lmtm94;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkspawn";
            id = "Pb5zcmJX";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}