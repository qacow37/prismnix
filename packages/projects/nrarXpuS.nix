{lib, callPackage, ...}:
let
    versions = (let
        _tSFFhlB0 = {
            "id" = "tSFFhlB0";
            "file" = "relay-0.0.1-ALPHA+1.20.1.jar";
            "hash" = "sha512-fipUcQbdvTlwRfGIysn/PFoqh76po+ayEGtb8ozudPxFEBd6Y/yaX7dAupCzdt7b4Lkine/7WhuuyyGqpk380A==";
        };
        _rOiP2i3k = {
            "id" = "rOiP2i3k";
            "file" = "relay-0.0.1-ALPHA+1.21.1.jar";
            "hash" = "sha512-n09eyLI3hPLvsXiCVUgH4iTq5hlVpuZLXd2JkYS60Vji+XT3j/i04GS8qYSGJ9wVdfpDXWsgnMXPCh4rV4IyAA==";
        };
        _mj3CIm5f = {
            "id" = "mj3CIm5f";
            "file" = "relay-0.0.1-ALPHA+1.21.8.jar";
            "hash" = "sha512-a/seg97Gk0fhphbW+o5vlGD2t7/htR1k+eKKjWVgI7LR7OZVtVxVb0AVPnjfQyGWwRO39sBwip9/SJTkfRuH+w==";
        };
        _kkN4WHbr = {
            "id" = "kkN4WHbr";
            "file" = "relay-0.0.1-ALPHA+1.21.8.jar";
            "hash" = "sha512-CpKVSd92vEU7OwqydRk1vOSh0LuqKCX5fiwJklNwdoPioJKYezRAAapmTs1dpvRF7Z634bPlZZB1QHkuA5zx0g==";
        };
        _56tXijR8 = {
            "id" = "56tXijR8";
            "file" = "relay-0.0.2-ALPHA+1.21.1.jar";
            "hash" = "sha512-BUXy0IiUMVCq9UbYUVuJ+chc/FYFTAAiacq+ayMW2eF2OCWOC9BjdT30ZYUJJKRggVwz4RLLOum0NAPHre/PSg==";
        };
        _ShuVSf7N = {
            "id" = "ShuVSf7N";
            "file" = "relay-0.0.2-ALPHA+1.20.1.jar";
            "hash" = "sha512-32ebCp1Y+gBZixnY3KvZtlK5hDn36VES5g/HKwIKaXGR+7N9lbXPSkSozb7e74D62vGrPZEB+Xc+fkYPWHseqA==";
        };
        _TRowxnm9 = {
            "id" = "TRowxnm9";
            "file" = "relay-0.0.2.5-FIX-ALPHA+1.20.1.jar";
            "hash" = "sha512-Kyn7mHSbXPmCL7mvxbsGDiCjrSs3axslc+S6Cyum6X/tTtgX6tA9hbBUN8bWsxF2VbAkOxLxeGmrp2grKI+O1Q==";
        };
        _wlcr3pB2 = {
            "id" = "wlcr3pB2";
            "file" = "relay-0.0.2.5-FIX-ALPHA+1.21.1.jar";
            "hash" = "sha512-QOPtFi5aiohSzhs2FxL3DpdOYPZGjXMmBQDaUsI6uB9ntl9aFt/da6MXyhk78jBAtLZjy09DZRJm11x6hiwQ/w==";
        };
        _K1ZsAzkJ = {
            "id" = "K1ZsAzkJ";
            "file" = "relay-0.0.2.5-FIX-ALPHA+1.21.8.jar";
            "hash" = "sha512-bxkTFR4fctf/sVvpKuX1JElbo2MgZXdUUlD7M1mGRzCCLpPT3UQ/ejjgRgdsvId29R98mHghEaxWtgbijmyNBQ==";
        };
        _ogecrDTV = {
            "id" = "ogecrDTV";
            "file" = "relay-nm-mc1210_1212-0.1.0.jar";
            "hash" = "sha512-LfFJPxugCfcYVDjLOt5/kfwEJ6jvIEQkmZ8U2KS6U75weXDubpzmxFGRl6pE9jpkmCqv5eCHcfVF6IPSESz2Kg==";
        };
        _WstbgkY2 = {
            "id" = "WstbgkY2";
            "file" = "relay-nm-mc1218_12111-0.1.0.jar";
            "hash" = "sha512-l9EGQLY5aOks73LYMRcXpkqyVmPA9YTZMs+lvnlNLGsBd85Xm7CS8NjuSPpmQsL07WpY7N4cDpPy9H5Gv6rnlQ==";
        };
        _JdERjgDv = {
            "id" = "JdERjgDv";
            "file" = "relay-nm-mc261_2611-0.1.0.jar";
            "hash" = "sha512-nXm29RBMNfXYOI/FPEuG6V1ALchkVchqKagmOYhbQsbji6FzDjFoOIbg1zJEcT+7+2sr3DgB7x6YPhQufCk9iw==";
        };
        _x9vSpEAJ = {
            "id" = "x9vSpEAJ";
            "file" = "relay-nm-mc261_2611-0.1.0.jar";
            "hash" = "sha512-+wL9KOhnyb+uY/9N6yYTuwDAD4H8pTqIyupmXgdBbPrAJiJiwA90gdXuMrl12ae640g5oguHxhWxnvgyAeyCZQ==";
        };
        _rbbyyt5Q = {
            "id" = "rbbyyt5Q";
            "file" = "relay-nm-mc261_2611-0.1.1-FIX.jar";
            "hash" = "sha512-wfxk4E8Iv1UkOTsSMO+p7pjnARCUHIOot1remufZpozP2tzfgBJKT/B32+VuTAMcrx0bQWjKwIPC5Ye0sLnK1g==";
        };
        _90WI2QfQ = {
            "id" = "90WI2QfQ";
            "file" = "relay-nm-mc1210_1212-0.1.1-FIX.jar";
            "hash" = "sha512-Bs1O96csYmMGBc4ii4MUaU8NK926Izqt3zkEDyF1tsvHBUWwBdvuSr0jqC5uLiGEGiHqdvpHbRzIYkiz82O8kQ==";
        };
        _e5BPvQv7 = {
            "id" = "e5BPvQv7";
            "file" = "relay-nm-mc1218_12111-0.1.1-FIX.jar";
            "hash" = "sha512-FazzbX+AbW8AwulKwhWBfvsEhjPr6UvsQ6G4/dvGXpZhpCtJ30xdMapyp1JZNKSjLGtt1FIfAkpDCkIyDIQJ3w==";
        };
        _57EO0ASK = {
            "id" = "57EO0ASK";
            "file" = "relay-nm-mc261_2611-0.1.2.jar";
            "hash" = "sha512-FrKVD/MWzMnG2av1j8IE31/HUmVZr0K/mmDg4ncsjwkh1XR2aHkg2uhAMH0ZYuN0tbMD7ZFpzZdj3DdXD02xww==";
        };
        _I6MA4HM1 = {
            "id" = "I6MA4HM1";
            "file" = "relay-nm-mc1218_12111-0.1.2.jar";
            "hash" = "sha512-AsFC6lZjvY1skeFnKB5dkGAVxvMEyL+XtNDRyyvfg2c6rXaGz56gcFqL2OwSCMpRXnnqKVhDY+nJcj272qrN2A==";
        };
        _t6lk8Yo3 = {
            "id" = "t6lk8Yo3";
            "file" = "relay-nm-mc1210_1212-0.1.2.jar";
            "hash" = "sha512-Sdgs5tOUcYikXLKLPEuyq/pXYRsLpxHk8RpayRev/iuBqMVcgL6xPIleEmh8k+smgHEftUQuzVDCEwqJ+qYATg==";
        };
        _ZqeIUIQ3 = {
            "id" = "ZqeIUIQ3";
            "file" = "relay-nm-mc1210_1212-0.1.3.jar";
            "hash" = "sha512-8e2Womz3UKqWh/ZOX/fd72GP9DveYyquIRYDjOdtajv5TWGmm+T/vBTcSnSkrrLRowOLmU0QkegLnAsyFuqheQ==";
        };
        _mP3VkUzn = {
            "id" = "mP3VkUzn";
            "file" = "relay-nm-mc1218_12111-0.1.3.jar";
            "hash" = "sha512-9GAjkPMy8hnI8QHKaMklV67EMcFuQBK5zoyV4lxoRf+ZFUJnVDtDg6ft2LsbFLeZ1UN40eUy58+U9n1Il2MWwg==";
        };
        _uanLzlV5 = {
            "id" = "uanLzlV5";
            "file" = "relay-nm-mc261_2611-0.1.3.jar";
            "hash" = "sha512-Omp+/sXnrl3UNt0mWGjX2LwTUOkmiMgjb72vn12r6hFejXDyRZD7LSm6ZAFky5a7z7u5d7/gqOFHyNdaJK1ACw==";
        };
    in {
        "tSFFhlB0" = _tSFFhlB0;
        "rOiP2i3k" = _rOiP2i3k;
        "mj3CIm5f" = _mj3CIm5f;
        "kkN4WHbr" = _kkN4WHbr;
        "56tXijR8" = _56tXijR8;
        "ShuVSf7N" = _ShuVSf7N;
        "TRowxnm9" = _TRowxnm9;
        "wlcr3pB2" = _wlcr3pB2;
        "K1ZsAzkJ" = _K1ZsAzkJ;
        "ogecrDTV" = _ogecrDTV;
        "WstbgkY2" = _WstbgkY2;
        "JdERjgDv" = _JdERjgDv;
        "x9vSpEAJ" = _x9vSpEAJ;
        "rbbyyt5Q" = _rbbyyt5Q;
        "90WI2QfQ" = _90WI2QfQ;
        "e5BPvQv7" = _e5BPvQv7;
        "57EO0ASK" = _57EO0ASK;
        "I6MA4HM1" = _I6MA4HM1;
        "t6lk8Yo3" = _t6lk8Yo3;
        "ZqeIUIQ3" = _ZqeIUIQ3;
        "mP3VkUzn" = _mP3VkUzn;
        "uanLzlV5" = _uanLzlV5;
        "fabric-1.20" = _TRowxnm9;
        "fabric-1.20.1" = _TRowxnm9;
        "fabric-1.21" = _ZqeIUIQ3;
        "fabric-1.21.1" = _ZqeIUIQ3;
        "fabric-1.21.6" = _K1ZsAzkJ;
        "fabric-1.21.7" = _K1ZsAzkJ;
        "fabric-1.21.8" = _mP3VkUzn;
        "fabric-1.21.2" = _ZqeIUIQ3;
        "fabric-1.21.9" = _mP3VkUzn;
        "fabric-1.21.10" = _mP3VkUzn;
        "fabric-1.21.11" = _mP3VkUzn;
        "fabric-26.1" = _uanLzlV5;
        "fabric-26.1.1" = _uanLzlV5;
        "fabric-26.1.2" = _uanLzlV5;
        "fabric-26.2" = _uanLzlV5;
        "default" = _uanLzlV5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "relay-network-manager";
            id = "nrarXpuS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}