{lib, callPackage, ...}:
let
    versions = (let
        _7ocLbrTM = {
            "id" = "7ocLbrTM";
            "file" = "DontBurnMyStuff-1.0.0.jar";
            "hash" = "sha512-bU1opxAo9QGVtetNrUtxHPtCANYSiYuyjahEcwOTczIDCL05snmBgbXXDz/BBwp7P2U5UrRCajWj8U9rL+iO4A==";
        };
        _thTfbmLa = {
            "id" = "thTfbmLa";
            "file" = "dontburnmystuff-1.2.0-1.18.0.jar";
            "hash" = "sha512-0XVemDA3qGaVhWW+hw8GEzsTdGC+6waQUcQYD47MIk/s/vMG/lNRim1DriMpsXlvQWpx1eucpi14NyiE/2bp5g==";
        };
        _k2pZxPK4 = {
            "id" = "k2pZxPK4";
            "file" = "dontburnmystuff-1.3.0-1.18.1.jar";
            "hash" = "sha512-Ls6thQpmeWs9/PzBx7RBQbkU0VLWW9KuO7UYcSvRa0ldlFml0Sjt3sA4ZZme52gDkyZOTfNONgXX971w21h0Mw==";
        };
        _xgbkXAex = {
            "id" = "xgbkXAex";
            "file" = "dontburnmystuff-1.4.0-1.18.2.jar";
            "hash" = "sha512-D1NounjECOC3aiLTpwfTRA76wDrGg/BEO0HvMEj8QlL/qmhmuD3d0OLM9RXEUIcgEoKhiVzr5ploc1Zk2kEFdg==";
        };
        _7Vz3K4ix = {
            "id" = "7Vz3K4ix";
            "file" = "dontburnmystuff-1.5.0-1.19.0.jar";
            "hash" = "sha512-gsDNN6aca5x24aAqo/0kWC8FgJ+QQEJLJ5fw0gh55WlqwJUwICZo1WyW1k7sQbjmBuQDogEyjP7S4VIBcr3xmw==";
        };
        _hmPvzDm0 = {
            "id" = "hmPvzDm0";
            "file" = "dontburnmystuff-1.5.0.jar";
            "hash" = "sha512-NOcWHN2fD9fIZcmpygDBXLju+cYrBjP9WPMjtI7Mjw+amQWjixGGX3Xi3WMS3zhoFCE8YMlps1/ElZ6j900zUA==";
        };
        _bzJvoens = {
            "id" = "bzJvoens";
            "file" = "dontburnmystuff-1.5.0.jar";
            "hash" = "sha512-jkTptyzz7Zo1rqoKN0uu4MrhJLw9QodfPk+KT5vk97HF5Kw9M95SdgcF5cfFbewBzeBoxPCMruXu4p5pmz04Uw==";
        };
        _v0I3TXW9 = {
            "id" = "v0I3TXW9";
            "file" = "dontburnmystuff-1.5.0.jar";
            "hash" = "sha512-T/nIGapQPImNbdJgqALnbeo7LZItfD1V6vcAD6H4jhAeiKAooxDdXPmcmD6PFeQHNs15st50jkSULim47ihAtQ==";
        };
        _NtzSG0bv = {
            "id" = "NtzSG0bv";
            "file" = "dontburnmystuff-1.5.0.jar";
            "hash" = "sha512-x4BH2LqjPzAliHr6sTvCGjczHGfChg3bjIeUGkUnCVHkVupZM2X9ova4kvHCQUSsLq1vD9k0M9OHP5iz/rNc5A==";
        };
        _YHJRA9Y0 = {
            "id" = "YHJRA9Y0";
            "file" = "dontburnmystuff-1.6.0+1.21.4.jar";
            "hash" = "sha512-cVYuvPfaqqy460kl6eXFVWyonSgGypPbPAHy1VWqierT2GsUaYbYzY0oN8p1wMJAjOKlWpLF3ZsYyrtHI90o8Q==";
        };
        _Vs2sEJhe = {
            "id" = "Vs2sEJhe";
            "file" = "dontburnmystuff-1.7.0+1.21.5.jar";
            "hash" = "sha512-MKtb5/Y7gPxbNS5pExYEQHwHeT6W9KEipkYsgTPbixgt87/jNFvKO5WjHrdKVpCCsMeZ2t+7PLqL9STFsZLh/g==";
        };
        _rJs4tluu = {
            "id" = "rJs4tluu";
            "file" = "dontburnmystuff-1.7.0+1.21.8.jar";
            "hash" = "sha512-ZO97jFaLaPgd8BP6T2juBAoMEBSHS8j9OIHugRyo7P/dw7i4i9iMojBJI9tsx+A28Nha0NNvYvXN+wsL6WM8TA==";
        };
    in {
        "7ocLbrTM" = _7ocLbrTM;
        "thTfbmLa" = _thTfbmLa;
        "k2pZxPK4" = _k2pZxPK4;
        "xgbkXAex" = _xgbkXAex;
        "7Vz3K4ix" = _7Vz3K4ix;
        "hmPvzDm0" = _hmPvzDm0;
        "bzJvoens" = _bzJvoens;
        "v0I3TXW9" = _v0I3TXW9;
        "NtzSG0bv" = _NtzSG0bv;
        "YHJRA9Y0" = _YHJRA9Y0;
        "Vs2sEJhe" = _Vs2sEJhe;
        "rJs4tluu" = _rJs4tluu;
        "fabric-1.16.5" = _7ocLbrTM;
        "fabric-1.18" = _k2pZxPK4;
        "fabric-1.18.1" = _k2pZxPK4;
        "fabric-1.18.2" = _xgbkXAex;
        "fabric-1.19" = _7Vz3K4ix;
        "fabric-1.19.1" = _7Vz3K4ix;
        "fabric-1.19.2" = _7Vz3K4ix;
        "fabric-1.19.3" = _7Vz3K4ix;
        "fabric-1.20" = _hmPvzDm0;
        "fabric-1.20.1" = _hmPvzDm0;
        "fabric-1.20.2" = _bzJvoens;
        "fabric-1.20.6" = _v0I3TXW9;
        "fabric-1.21" = _NtzSG0bv;
        "fabric-1.21.1" = _NtzSG0bv;
        "fabric-1.21.4" = _YHJRA9Y0;
        "fabric-1.21.5" = _Vs2sEJhe;
        "fabric-1.21.8" = _rJs4tluu;
        "quilt-1.20.2" = _bzJvoens;
        "quilt-1.20.6" = _v0I3TXW9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dontburnmystuff";
            id = "ZVrtwpPz";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="rJs4tluu";}