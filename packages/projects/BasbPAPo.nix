{lib, callPackage, ...}:
let
    versions = (let
        _PXMCS7Jy = {
            "id" = "PXMCS7Jy";
            "file" = "Njols-HUD-mc1.18.2-1.0.1.jar";
            "hash" = "sha512-Z1GPw9NA8wt4+kkVPsTfJEbR/XjVzwjg6QrFVoEQn486taAtUR+/QtHdloeRyKsgou3E8JFt9TsSmDDj8D550A==";
        };
        _ecbgmG0p = {
            "id" = "ecbgmG0p";
            "file" = "Njols-HUD-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-xgG5LETK0W+x9jTuxNOZSj86D22DlwA5CWNNgur1OWATUup/bp8jTN37v6seagaE3Q6sGJBd1S88bBAgn4ZXZQ==";
        };
        _WQcm2qnB = {
            "id" = "WQcm2qnB";
            "file" = "Njols-HUD-mc1.19.3-1.0.2.jar";
            "hash" = "sha512-hL9rxE6gfaNe2KeUmdhlLsrGtaVEGHQ+Gnke7MpN9TAS6/w8MQ163d4UaqeYxQcBkQ22qRB10BTeoAqIb1GpUQ==";
        };
        _pLkhInkn = {
            "id" = "pLkhInkn";
            "file" = "Njols-HUD-mc1.19.4-1.0.2.jar";
            "hash" = "sha512-z4Ozov9SmOF60h4boHn+AmKO148l2AliTrKMKinw8SXSCCWimIzVmMD2iSzSgMuQbb7baWoXM8QGcegHer2qxA==";
        };
        _gwJMj8Ke = {
            "id" = "gwJMj8Ke";
            "file" = "Njols-HUD-mc1.19.4-1.0.3.jar";
            "hash" = "sha512-8ww3iAFz761WjhNikqF9zj67jFBuFlo7HHaeYTR0EyQvS0OViVHuzlOrU1LFcktJIC5I7cZM+eGE5Kt4UTCf0Q==";
        };
        _Chvh0pm4 = {
            "id" = "Chvh0pm4";
            "file" = "Njols-HUD-mc1.19.4-1.0.4.jar";
            "hash" = "sha512-QGzsBm3D4deBDgFFFx1zXEo4UFsvIg9ALgy+Pz/PrntMgkbLMGNyZhzhAVgoCytDlmRaCxfaXJvKFRkipQIPLQ==";
        };
        _XGJLyacN = {
            "id" = "XGJLyacN";
            "file" = "Njols-HUD-mc1.20.6-1.0.4.jar";
            "hash" = "sha512-gOOi5M5Q/WTl09/ZgnScvB4Wbyo0he6RxqmFH4vr6sx6JbSCv1N0YcrBiO+ZFguq2v8XQNUAHaBNDccoyVpYPA==";
        };
        _GNL9Dwm3 = {
            "id" = "GNL9Dwm3";
            "file" = "Njols-HUD-mc1.20.2-1.0.4.jar";
            "hash" = "sha512-n6I6FtrWtbqe1//bVsDbtHgI5GE569nyf+ckvAXhVsnUJ5Gp58fz/RndfcO6/PEJuATEL4BdbvnnlVSaBiuLWA==";
        };
    in {
        "PXMCS7Jy" = _PXMCS7Jy;
        "ecbgmG0p" = _ecbgmG0p;
        "WQcm2qnB" = _WQcm2qnB;
        "pLkhInkn" = _pLkhInkn;
        "gwJMj8Ke" = _gwJMj8Ke;
        "Chvh0pm4" = _Chvh0pm4;
        "XGJLyacN" = _XGJLyacN;
        "GNL9Dwm3" = _GNL9Dwm3;
        "fabric-1.18.2" = _PXMCS7Jy;
        "fabric-1.19.2" = _ecbgmG0p;
        "fabric-1.19.3" = _WQcm2qnB;
        "fabric-1.19.4" = _Chvh0pm4;
        "fabric-1.20.6" = _XGJLyacN;
        "fabric-1.20.2" = _GNL9Dwm3;
        "fabric-1.20.3" = _GNL9Dwm3;
        "fabric-1.20.4" = _GNL9Dwm3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "njols-hud";
            id = "BasbPAPo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="GNL9Dwm3";}