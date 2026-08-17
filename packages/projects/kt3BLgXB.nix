{lib, callPackage, ...}:
let
    versions = (let
        _HsOzvBHS = {
            "id" = "HsOzvBHS";
            "file" = "bygonenether-1.0.0-1.18.1.jar";
            "hash" = "sha512-caetb+rKhmq1M7ZODM8woeELoeIjZr1orOgxYun5k2d+oFXwVVB0wvrGat2XKoX9HkDDeq4t7Oo5W/YQ4UY44Q==";
        };
        _kJFMDlwZ = {
            "id" = "kJFMDlwZ";
            "file" = "bygonenether-1.0.2-1.16.5.jar";
            "hash" = "sha512-s3yLFPGCSCznZKehthX+LVJGWhW/jlzMq5sCjoypms0IdWAnmXYr6RIumKMTMooVNOQaWzqW8p8Q2AKE2Hrr3A==";
        };
        _x4BRcqzy = {
            "id" = "x4BRcqzy";
            "file" = "bygonenether-1.0.3-1.16.5.jar";
            "hash" = "sha512-I3tPC/zQjYWYWeQWXkmf3WtKXQ49LkvNJQFA81h3TAH7byrdLD+eXnGKsZ5XoLPsRAgBOqgaL87/h6sE1HUESQ==";
        };
        _r0ULZeqK = {
            "id" = "r0ULZeqK";
            "file" = "bygonenether-1.0.0-1.18.2.jar";
            "hash" = "sha512-VDtb0+HYDN/LHSes2IUrS2c1iv02h+6qfKhju8ofPydqsioCkpCeESdRKLBuiXPG/oZxlrtSv71KOx/EgZF/Tg==";
        };
        _gI0GEz6f = {
            "id" = "gI0GEz6f";
            "file" = "bygonenether-1.1.1-1.18.2.jar";
            "hash" = "sha512-t0IzhjgQp5EiaIpYXFaJyebJ2agc8xXTT3oESY8CJl/GnPYlaOO7MsEhup4VLlpoty9M3U9tWvpazA8pZvzN8Q==";
        };
        _qQCFTA6H = {
            "id" = "qQCFTA6H";
            "file" = "bygonenether-1.1.2-1.16.5.jar";
            "hash" = "sha512-RPMystMtJz1PiaHMCCl4p+LJwEfyvx63hNfwBtKFF4oLauFfsEThFYP0Zu7l1fO1/C764t3ay/J1fHRqZwhoeQ==";
        };
        _dSBM9Cj0 = {
            "id" = "dSBM9Cj0";
            "file" = "bygonenether-1.1.2-1.18.1.jar";
            "hash" = "sha512-hgEKZX+up0FYPfkOXv0SR7BL6JpGdIkcZg4kThu5F1zZhRqV63YXo/6rNC1wyFxq3keyF6jrJyAJl+KNgmomWA==";
        };
        _K9phGK8V = {
            "id" = "K9phGK8V";
            "file" = "bygonenether-1.1.2-1.18.2.jar";
            "hash" = "sha512-EbWs3sPFm3fmx/U6fhtKdtebh1QH7bhDi2b0Fhzg3/GIHS0CYSUrlJfR9FPzaHbwFlqpE5ZuFhit6uDhHTZ3sw==";
        };
        _fJLxW98v = {
            "id" = "fJLxW98v";
            "file" = "bygonenether-1.2-1.18.2.jar";
            "hash" = "sha512-dYPrsETB0GW/x1ldWvrb/DBMSE15J55sSLKqdusFQlS2k2tnJ247/3fLG4Fk/t3xPZcxHW66lM2CWjwNTC3Pdw==";
        };
        _WK2K87uC = {
            "id" = "WK2K87uC";
            "file" = "bygonenether-1.2-1.19.jar";
            "hash" = "sha512-Y/ipaaOV8WBCwJ7MEg7OTi15fp3WUGRAod3SId1wfXP/rH59JhFMoWp1X8oaI4dvyvdp6yACFd6hO9Yf9YX6cg==";
        };
        _mRJXvmdC = {
            "id" = "mRJXvmdC";
            "file" = "bygonenether-1.3.2-1.16.5.jar";
            "hash" = "sha512-u+jq943T1k5rnbR0KVet1TgvePe6+QERqo9wofU43HrfJdCmZ5HQx3IVRwN+cb0H75NIiQP8mzWNivGGfVqsVA==";
        };
        _YTpOHHAx = {
            "id" = "YTpOHHAx";
            "file" = "bygonenether-1.3.2-1.18.2.jar";
            "hash" = "sha512-KLRB3Zh0D6fHq+7DIXvmjZTl26TATzG4yMzlD+dyaZ7T4jPFhLWkpc2Snj3FN0ExpFTLX+sLepCe4zN5czOtLg==";
        };
        _ReXljums = {
            "id" = "ReXljums";
            "file" = "bygonenether-1.3.2-1.19.2.jar";
            "hash" = "sha512-jdUPNb2qscHEI95Qf0DSSOWAHOE+O3ZJIE8owWqPeEPp8yHLyjAllbsDSrIrDLayhXK7Plg8J7JCT993JsG+XA==";
        };
        _RA38ax2z = {
            "id" = "RA38ax2z";
            "file" = "bygonenether-1.3.2-1.20.x.jar";
            "hash" = "sha512-n46eCRVA8/bq7FmH8TGolJhjJQmqP5Ldbxt+Fu2eclB5vHA6VFGGimATzKv6cPenqxANWlh1XfoL14u+s9vfUw==";
        };
        _r998qnbR = {
            "id" = "r998qnbR";
            "file" = "bygonenether-1.18-1.3.2.jar";
            "hash" = "sha512-O5Kog1R29DF4v+phF+VDZO1XgP7vx/ThGnhoZH7ouHnyW14kF5LGmHxsVpbkM/LykyT+RY4oi8xUrN6S6mvpCA==";
        };
        _kUvTIkDU = {
            "id" = "kUvTIkDU";
            "file" = "bygonenether-1.19-1.3.2.jar";
            "hash" = "sha512-NeVQzSytb1QGP+zGgNJ85if9OLa5aGYew80a5uCTY1V65sxsGt/M4wnEQTxT5aLmzcG5yfVHOZaK7+x0MKyyBw==";
        };
        _S8KkpB4v = {
            "id" = "S8KkpB4v";
            "file" = "bygonenether-1.20-1.3.2.jar";
            "hash" = "sha512-QA0bXYeQkAJZgv7Sm/3NKk6xvhdsJUcpp4caaiamdz0HTPQx0rAIIdH9oFjHxSWMHNhP98N15nHWapRQiIu5Mw==";
        };
    in {
        "HsOzvBHS" = _HsOzvBHS;
        "kJFMDlwZ" = _kJFMDlwZ;
        "x4BRcqzy" = _x4BRcqzy;
        "r0ULZeqK" = _r0ULZeqK;
        "gI0GEz6f" = _gI0GEz6f;
        "qQCFTA6H" = _qQCFTA6H;
        "dSBM9Cj0" = _dSBM9Cj0;
        "K9phGK8V" = _K9phGK8V;
        "fJLxW98v" = _fJLxW98v;
        "WK2K87uC" = _WK2K87uC;
        "mRJXvmdC" = _mRJXvmdC;
        "YTpOHHAx" = _YTpOHHAx;
        "ReXljums" = _ReXljums;
        "RA38ax2z" = _RA38ax2z;
        "r998qnbR" = _r998qnbR;
        "kUvTIkDU" = _kUvTIkDU;
        "S8KkpB4v" = _S8KkpB4v;
        "forge-1.18.1" = _dSBM9Cj0;
        "forge-1.16.5" = _mRJXvmdC;
        "forge-1.18.2" = _YTpOHHAx;
        "forge-1.19" = _WK2K87uC;
        "forge-1.19.2" = _ReXljums;
        "forge-1.20" = _RA38ax2z;
        "forge-1.20.1" = _RA38ax2z;
        "fabric-1.18.2" = _r998qnbR;
        "fabric-1.19.2" = _kUvTIkDU;
        "fabric-1.20" = _S8KkpB4v;
        "fabric-1.20.1" = _S8KkpB4v;
        "default" = _S8KkpB4v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bygone-nether";
            id = "kt3BLgXB";
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