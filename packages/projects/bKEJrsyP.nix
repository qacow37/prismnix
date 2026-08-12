{lib, callPackage, ...}:
let
    versions = (let
        _nH2k0u2X = {
            "id" = "nH2k0u2X";
            "file" = "random-decor-1.0.0.jar";
            "hash" = "sha512-nek6qthgoj6VgKdvPPnQBIaq9kNA5LuAyjCFZ4TPkOSxqLVKXVqkTctNR/EKTTu8NWQhuv4+Fa+1t1hEQMExzg==";
        };
        _S9UjThrn = {
            "id" = "S9UjThrn";
            "file" = "bits-n-pieces-1.0.0.jar";
            "hash" = "sha512-7Xd8bzwvmnA8eHZT+ILWdTSHLx9qJKl0vPaOCDjNTFC1o/81rYLOnfVyyPooYvvYOWAd4492G3Bz6mJ8rwG4yw==";
        };
        _cLFuoIxY = {
            "id" = "cLFuoIxY";
            "file" = "bits-n-pieces-1.0.1.jar";
            "hash" = "sha512-JW6ZdcJn5HzwCGpQuKHnIlM9jkS94x54Eoq77BMENK1JY4mDDh9/QiGu4xo0kb2Npm8ABOWmvncFpPVJQ+Iurg==";
        };
        _oYPSn1P3 = {
            "id" = "oYPSn1P3";
            "file" = "bits-n-pieces-1.0.jar";
            "hash" = "sha512-SShb3BCL1XQk1ytAqdA9jx0FRmKOvXMbGXOGGm7oB+7zRLoRmJ9gdWAVRosj3ZYPZhKBWppVsrb2szAXmprPog==";
        };
        _XHZXOZ1y = {
            "id" = "XHZXOZ1y";
            "file" = "bits-n-pieces-1.0.1.jar";
            "hash" = "sha512-RDgXP6VyIWwSgfmQVd40AWN6nIt7ObwyEc3Opx/7SA9Q/DVm+NwaVveLCGj0UzSlWuHVgjmIC1xjtuzgrGdsTw==";
        };
        _Epn4A9wl = {
            "id" = "Epn4A9wl";
            "file" = "bits-n-pieces-1.0.3.jar";
            "hash" = "sha512-V7R0Y6WbF0NAC/w8gplMjrFB81rpb1DIxT+dvRZPSZ5ErfYrAcj1xgV/EpgJ7jyix6JUV33nXY3GwNmqIr15HA==";
        };
        _h9y2bc2k = {
            "id" = "h9y2bc2k";
            "file" = "bits-n-pieces-1.0.4.jar";
            "hash" = "sha512-LYplhdAgsrLfC7nOpWC5hG6aTvRmpDt96pjXTVIwmJeZXnLpbLh+MYgViSEpQS4TyrnBekLMWWgqr6deDcY8YA==";
        };
        _WNFZ4T9D = {
            "id" = "WNFZ4T9D";
            "file" = "bits-n-pieces-1.0.5.jar";
            "hash" = "sha512-CAb82BL3jkqfVxAtvQeYnkwKuXC0tBiRVVDwRCbBq/C9fNxmzunL/VnslE5Hcu2L4iw2prjrKAJBQRj/sF0cDg==";
        };
        _OJVIuWtE = {
            "id" = "OJVIuWtE";
            "file" = "bits-n-pieces-1.0.5.1.jar";
            "hash" = "sha512-JqaF4+h30zC79Yqma1pofvm/QQphHVm+UL216TxwHIpWwYHROsAddAHgbAj1xgkl8BiGw7UVi9aaKIJ8MihqoA==";
        };
        _as4Ateen = {
            "id" = "as4Ateen";
            "file" = "bits-n-pieces - 1.0.5.2.jar";
            "hash" = "sha512-pvlYlDBqsAG+VktEh24sinHf/KeWvsuDCEbZ7cBNwkbxnQQgiEFJTdVHrpkL2tFJ5eKydr/VGTkOFmYzXq6puQ==";
        };
        _ix2lO0RF = {
            "id" = "ix2lO0RF";
            "file" = "bits-n-pieces -1.0.5.3.jar";
            "hash" = "sha512-mSg5FthiuGvMwXkcQ1/uxH0IDYxTJEsmKIWOh9wCwFKTRqRyYa8penMCgwlQUvL3ODswI/kpievOjaidFdWRAA==";
        };
        _E0A1qkke = {
            "id" = "E0A1qkke";
            "file" = "bits-n-pieces -1.0.6.jar";
            "hash" = "sha512-Lo9WhSP7FLWk4PpAIoKVdwk5l3rQUKhBuAMEdo+6W0mdVP/OGyBc7kHSVJzRebgdendWoeU9SIjqoNrCUt66IA==";
        };
        _ulhPcLRa = {
            "id" = "ulhPcLRa";
            "file" = "bits-n-pieces-1.0.6.1.jar";
            "hash" = "sha512-qCtA61Ddrp4pSJ/8DfFJfAZpdXmV7UBp6nJS/vqDxCnaaJmFES+OA5nupHSiWb3nshIGcRNbEVkQu2gwYc1bgg==";
        };
        _DBKBY0Ow = {
            "id" = "DBKBY0Ow";
            "file" = "bits-n-pieces-1.0.6.2.jar";
            "hash" = "sha512-vVgZuIRxnRRTL9vnDs4aNXBf4SjBvZ1VK1ZCkoDg+zmgNS3xymgdW8IOAllogehyVWGPH69Wdh3v7IQjBmRdPA==";
        };
        _CfQ5Arly = {
            "id" = "CfQ5Arly";
            "file" = "bits-n-pieces-1.0.6.3.jar";
            "hash" = "sha512-ge1PtzVK0ZWXS0PraoAIFdVLhSFxFVY78Kyqddow0yKqXrydxBpkNVSBveSamF8rWXAa57tdTddsS/YCFVWtnw==";
        };
        _cfFMjHiu = {
            "id" = "cfFMjHiu";
            "file" = "bits-n-pieces-1.0.6.4.jar";
            "hash" = "sha512-WHtcuo14rgosRJcpVP4hjBKLsDZbSkWMb2X50GzlUWbd000otmesSKJAFEII5N9Z4xeRmjkWAzGya3rrOp45aQ==";
        };
        _zEwWcm0m = {
            "id" = "zEwWcm0m";
            "file" = "bits-n-pieces-1.0.6.4.jar";
            "hash" = "sha512-E3Pa0Sw479M6q4v/gFImSNhL1wT93ktP1XLvtBwmM7eNcVguRy/MTf6UGYjDFREuCSZuhr37EA9Cw981MlOL8A==";
        };
        _4IOpYYzg = {
            "id" = "4IOpYYzg";
            "file" = "randomdecor-1.0.7.jar";
            "hash" = "sha512-RYCRMz3LxsWS0j1Z0qPYFwvDK2h6kTHQNP5Pz6xQq1zW+OosU3d79Z5wI0kUjbLZodHsffW39VPG6IWuVYzFtA==";
        };
        _UvBa5qCX = {
            "id" = "UvBa5qCX";
            "file" = "bits-n-pieces-1.0.7.1.jar";
            "hash" = "sha512-q3Ewpzkag5N7jOU8Uaf1onuiIgikBF3oQnbko9Wrl2ieQuJNleLsO5NDMpmzkDahMPHfhdPCtVNAV259V3IXnw==";
        };
        _iKAOR7cM = {
            "id" = "iKAOR7cM";
            "file" = "bits-n-pieces-1.0.7.1.jar";
            "hash" = "sha512-01Y/Ej8oeSMHke6O63SDn77u9/YGMSS/oXqKb5+LzUqptWiV2pTz11K0VSJMVH+tUqmb2971w4WDgrhZ0iT+TA==";
        };
    in {
        "nH2k0u2X" = _nH2k0u2X;
        "S9UjThrn" = _S9UjThrn;
        "cLFuoIxY" = _cLFuoIxY;
        "oYPSn1P3" = _oYPSn1P3;
        "XHZXOZ1y" = _XHZXOZ1y;
        "Epn4A9wl" = _Epn4A9wl;
        "h9y2bc2k" = _h9y2bc2k;
        "WNFZ4T9D" = _WNFZ4T9D;
        "OJVIuWtE" = _OJVIuWtE;
        "as4Ateen" = _as4Ateen;
        "ix2lO0RF" = _ix2lO0RF;
        "E0A1qkke" = _E0A1qkke;
        "ulhPcLRa" = _ulhPcLRa;
        "DBKBY0Ow" = _DBKBY0Ow;
        "CfQ5Arly" = _CfQ5Arly;
        "cfFMjHiu" = _cfFMjHiu;
        "zEwWcm0m" = _zEwWcm0m;
        "4IOpYYzg" = _4IOpYYzg;
        "UvBa5qCX" = _UvBa5qCX;
        "iKAOR7cM" = _iKAOR7cM;
        "fabric-1.21.1" = _cLFuoIxY;
        "neoforge-1.21.1" = _iKAOR7cM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bits-n-pieces";
            id = "bKEJrsyP";
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
in callPackage fn {version="iKAOR7cM";}