{lib, callPackage, ...}:
let
    versions = (let
        _Vg1hEvDc = {
            "id" = "Vg1hEvDc";
            "file" = "novaultlimit-b1.0.0-1.21.jar";
            "hash" = "sha512-TjqkF8FzYwEQvkIs2rjSaq322nT99M8eDXtF6lsB9e+Gbhn/zGagWMRCKz2E13EA5OvdOKm8aDhZ94RVRayfKw==";
        };
        _CQvRqPfb = {
            "id" = "CQvRqPfb";
            "file" = "novaultlimit-r1.0.0-1.21.jar";
            "hash" = "sha512-dxX/otNmkl7fM3igm4nubN/7QjZChtPpYBYxX2hN6TPJ+RsFSExDjSu5FLRq1tiXXbCoUpD3LEkeIrW5zeFNig==";
        };
        _BisGCXw5 = {
            "id" = "BisGCXw5";
            "file" = "novaultlimit-r1.0.1-1.21.jar";
            "hash" = "sha512-xWvnF8p35nhjBsfptvpFVBlxWMtVZmFrW7EHbI0229FE2i3CVZnic1jcV7YBMQqg4RgF7YpUXJsn0iKmc7MWDQ==";
        };
        _b83V9GaW = {
            "id" = "b83V9GaW";
            "file" = "novaultlimit-r1.1.0-1.21.jar";
            "hash" = "sha512-c5lkYy2OzIssETjIqW1+/mZHR7qUmOiZzRPe4mQftm+wrlG9IzBpyjYQ2F1PryS4t4wwmME8rj8mQ5zA/IjKFg==";
        };
        _Oky2QgV8 = {
            "id" = "Oky2QgV8";
            "file" = "novaultlimit-r1.1.0-1.21.1.jar";
            "hash" = "sha512-x7G17+Eh+y/o6sn99pkSiaubJl6vkbC8How0iIqgy9gocSnipzIskQ6H6ZFywwY2iDd0Ng7kh4PPYMogGK6njg==";
        };
        _20QqOd3G = {
            "id" = "20QqOd3G";
            "file" = "novaultlimit-r1.1.0-1.21.3.jar";
            "hash" = "sha512-0yIhBZRIPOd754v73WIuKSfI4DwNHVdrXX056fLeXGR7ZXdkaua7Ukci6jSGigtlPNEDj/v+FvIG+Wl1gGgb3A==";
        };
        _4Tvt0wiY = {
            "id" = "4Tvt0wiY";
            "file" = "novaultlimit-r1.1.0-1.21.4.jar";
            "hash" = "sha512-m0Nu4QTEr2hFKSSk5MT9UMrvkzkSimc2mbFCKMXZWWJpXXJWMCHkGd7Dvnvp/9V3mE+qpK2LHpxZH17CcZhWtg==";
        };
        _CV2S8gdN = {
            "id" = "CV2S8gdN";
            "file" = "novaultlimit-1.21.5-r-1.1.0.jar";
            "hash" = "sha512-l7V6tIeZwapLW8YWWSAzWmIwa05l0b6CcecD7YRd25rCUjBWgT/jKdjRiLJPZfHdfaEbWoEQSs9bDbtzGenopw==";
        };
        _5I1Anol0 = {
            "id" = "5I1Anol0";
            "file" = "novaultlimit-1.21.8-r-1.1.0.jar";
            "hash" = "sha512-QLQQ4khJiigj1/iLQ7i6mQrqJqpvNRSVjZL868JEtbLJBMam8xGWhpHaZntycsyvsnliJcaz3/J4QuozYD2LHA==";
        };
    in {
        "Vg1hEvDc" = _Vg1hEvDc;
        "CQvRqPfb" = _CQvRqPfb;
        "BisGCXw5" = _BisGCXw5;
        "b83V9GaW" = _b83V9GaW;
        "Oky2QgV8" = _Oky2QgV8;
        "20QqOd3G" = _20QqOd3G;
        "4Tvt0wiY" = _4Tvt0wiY;
        "CV2S8gdN" = _CV2S8gdN;
        "5I1Anol0" = _5I1Anol0;
        "fabric-1.21" = _b83V9GaW;
        "fabric-1.21.1" = _Oky2QgV8;
        "fabric-1.21.3" = _20QqOd3G;
        "fabric-1.21.4" = _4Tvt0wiY;
        "fabric-1.21.5" = _CV2S8gdN;
        "fabric-1.21.8" = _5I1Anol0;
        "default" = _5I1Anol0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "novaultlimit";
            id = "NJqHm20r";
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
in callPackage fn {version="default";}