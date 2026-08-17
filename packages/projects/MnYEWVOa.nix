{lib, callPackage, ...}:
let
    versions = (let
        _kpfpg5rl = {
            "id" = "kpfpg5rl";
            "file" = "remove-darkness-effect-remastered-1.0.0.jar";
            "hash" = "sha512-dq4pbiJLxadTrJUaqD2ZSVQ4lxZcEXOgbsUwXSH1CSjof/7sHdSf0SpSVYkmIlAX7Px4gQKqldf/t4660gvQXg==";
        };
        _QJKac5gy = {
            "id" = "QJKac5gy";
            "file" = "remove-darkness-effect-remastered-1.0.0.jar";
            "hash" = "sha512-VgvXBfoiGODW1u1H9a1X0wOuUeSAY2fXFW6l6nmOhRFYu0PvYTwithcc+qw3Wn9i7hI4Yeg1JW4IGSus2xc8mw==";
        };
        _n6iLTqyG = {
            "id" = "n6iLTqyG";
            "file" = "rde-remastered-2.0.1.jar";
            "hash" = "sha512-83A/hRgM5M5Gub2/najrFa20sIC3VIYQ2KTQsYW5Bupszz0cIlXg7RcB+Wbqw3RpvJit7up1YdvwNIAWKF9IJg==";
        };
        _dKq729j8 = {
            "id" = "dKq729j8";
            "file" = "rde-remastered-2.1.0.jar";
            "hash" = "sha512-NAR73yzFeI7fO2U33emfuqY/a+U8Xns1zWj1zsP1gPFk2DRjQ77sxiAa2ABkwh5QXT/Qa3PUVe5ertZcJq3WpA==";
        };
        _BKTokScp = {
            "id" = "BKTokScp";
            "file" = "rde-remastered-2.2.0.jar";
            "hash" = "sha512-gbIFavjun817BjojOU0xlDLO6k9ocfIEKBfB6f5X6XuYMyX4W+f/mOKGC+mChC2Z54GEuCbjnPWsWYvicZVK9Q==";
        };
    in {
        "kpfpg5rl" = _kpfpg5rl;
        "QJKac5gy" = _QJKac5gy;
        "n6iLTqyG" = _n6iLTqyG;
        "dKq729j8" = _dKq729j8;
        "BKTokScp" = _BKTokScp;
        "fabric-1.21.7" = _dKq729j8;
        "fabric-1.21.8" = _dKq729j8;
        "fabric-1.21.9" = _dKq729j8;
        "fabric-1.21.10" = _dKq729j8;
        "fabric-26.1" = _BKTokScp;
        "fabric-26.1.1" = _BKTokScp;
        "fabric-26.1.2" = _BKTokScp;
        "fabric-26.2" = _BKTokScp;
        "default" = _BKTokScp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rde";
            id = "MnYEWVOa";
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
                    url = "https://github.com/meowlounge/remove-darkness/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}