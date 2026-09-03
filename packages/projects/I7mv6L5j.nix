{lib, callPackage, ...}:
let
    versions = (let
        _jbGtgHpe = {
            "id" = "jbGtgHpe";
            "file" = "WafflesPlaster v1.1 FABRIC 1.20.5&6.jar";
            "hash" = "sha512-g6sEHh9FTLwHh7Ib7qCOm7u24f6HQtXsqhD8kVkc9PKIpwRKk/gldfrVcCt1pqiZERUo1eU39tQRdrb1RDLGzg==";
        };
        _8wHrkWGU = {
            "id" = "8wHrkWGU";
            "file" = "WafflesPlaster v1.1 FORGE 1.20.6.jar";
            "hash" = "sha512-d89qCQcva3ZBerGF83X6nriYgM05jcy+szXa0tHy41c+nHJ201Aw9CoWzuCVNpQtwaxWZl0XHiatIBQGSWnITQ==";
        };
        _gVLbHPd8 = {
            "id" = "gVLbHPd8";
            "file" = "WafflesPlaster v1.1 FABRIC 1.21.4.jar";
            "hash" = "sha512-5jgXx15RjUFBGrJkbSFosWuOFTdujpeUo+hToj5ebUS2qq1QsHiLx7ZePj/KJx6hMgEuMj42nY1CiBGnGnqCsg==";
        };
        _rqBQ5UqF = {
            "id" = "rqBQ5UqF";
            "file" = "WafflesPlaster v1.1 FORGE 1.20.4.jar";
            "hash" = "sha512-kPAA40Oc5urjUWatPpN+Xg9y8e8ZqD4mRTDNHMW40bVxBbkPzQ+n2dIQDpybZbJIvnc6Vgmg/cDDP/xAE23lZg==";
        };
        _goq5UF9C = {
            "id" = "goq5UF9C";
            "file" = "WafflesPlaster v1.1 FABRIC 1.20.4.jar";
            "hash" = "sha512-w2Oc14mzPS5S/ZPBd2fTowMZkoMFoQ/Td1wIsKd7XJIpFVCxhqk5qFfOuGCIGHuyW5fSn2NpGl54uiHj0zbF9A==";
        };
        _XMS7zKzY = {
            "id" = "XMS7zKzY";
            "file" = "wafflesplaster-v1.0-FORGE-1.20.1.jar";
            "hash" = "sha512-VO38568JnAHoOwrqx5/1hVyrxspdLgJ5fDNLcN941hgG6EV0ZilG0GHh5MjVDYmR0+Y/4Q6i/Z9PVvv8YTVjVA==";
        };
        _D43Vd8K2 = {
            "id" = "D43Vd8K2";
            "file" = "wafflesplaster-v1.0-FABRIC-1.19.2.jar";
            "hash" = "sha512-6ziFSXvlqK2/rAxOmnfVAA3OMQRxeQ0OgheoEjWc8GkcLuF/Eko02iQweuwYATDJB0BWf3qhLPWKjmkaHQmPoA==";
        };
        _gls3DGcH = {
            "id" = "gls3DGcH";
            "file" = "wafflesplaster-v1.0-FABRIC-1.20.1.jar";
            "hash" = "sha512-fDTodZRFWbMrXz8lgI48eQ6BzVh0NYalHhN3teWR1iSKPVlaraga6eEFavhk/9mguNmXYN7s2259XI4TS97itw==";
        };
    in {
        "jbGtgHpe" = _jbGtgHpe;
        "8wHrkWGU" = _8wHrkWGU;
        "gVLbHPd8" = _gVLbHPd8;
        "rqBQ5UqF" = _rqBQ5UqF;
        "goq5UF9C" = _goq5UF9C;
        "XMS7zKzY" = _XMS7zKzY;
        "D43Vd8K2" = _D43Vd8K2;
        "gls3DGcH" = _gls3DGcH;
        "fabric-1.20.5" = _jbGtgHpe;
        "fabric-1.20.6" = _jbGtgHpe;
        "fabric-1.21.4" = _gVLbHPd8;
        "fabric-1.20.4" = _goq5UF9C;
        "fabric-1.19.2" = _D43Vd8K2;
        "fabric-1.20.1" = _gls3DGcH;
        "forge-1.20.6" = _8wHrkWGU;
        "forge-1.20.4" = _rqBQ5UqF;
        "forge-1.20.1" = _XMS7zKzY;
        "default" = _gls3DGcH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waffles-terracotta-plaster";
        id = "I7mv6L5j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}