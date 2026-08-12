{lib, callPackage, ...}:
let
    versions = (let
        _tFgGdCNN = {
            "id" = "tFgGdCNN";
            "file" = "DynamicTreesQuark-1.18.2-2.3.0-Beta1.jar";
            "hash" = "sha512-k7Io+2CvtuUoxeQhB/AxR9SYK7XXpD0V0+YHSyHkmR7Qm2uriNmgnqwXan8FiPUk+FIpoyjQyVuPAk7CT4aD9Q==";
        };
        _3bExYj7I = {
            "id" = "3bExYj7I";
            "file" = "DynamicTreesQuark-1.16.5-2.1.3.jar";
            "hash" = "sha512-U45/y5dF746aWarAMqbh/WEUIlHTxVl/RfIwxGQeXWj3v80xun28icV/qiWGSIjdscmR/vp6I6MNyVM3ngub4A==";
        };
        _66uKtNAn = {
            "id" = "66uKtNAn";
            "file" = "DynamicTreesQuark-1.19.2-2.4.0-Beta1.jar";
            "hash" = "sha512-l/MAo+QiBCvIRQeetMRuGqJnlfx/dd086Gj+tbsU+jQdp4tR/pt4qC3cGBX5O/XunPPMG1l72P3/FNkcGSsWpw==";
        };
        _zDDYPhIN = {
            "id" = "zDDYPhIN";
            "file" = "DynamicTreesQuark-1.19.2-2.4.0.jar";
            "hash" = "sha512-Z+o6CHcXH0hFBA1xgUrSOsnPGvXMG3WK3N683P2E/19tKV/M773JVyrqyg+deZB7IrZRzK1bXvrTyibOE4s06g==";
        };
        _oxcvpEss = {
            "id" = "oxcvpEss";
            "file" = "DynamicTreesQuark-1.20.1-2.5.0.jar";
            "hash" = "sha512-3nooLQzXrHar6tOelGXzCiVyE28RG3KgHdaVSlYptr1d5ys4kad0gt6Y6Q0ljG/bt4DbvROi4BmB6IHNBJT1qA==";
        };
        _K6p3ppjA = {
            "id" = "K6p3ppjA";
            "file" = "DynamicTreesQuark-1.20.1-2.5.1.jar";
            "hash" = "sha512-kF7Ig8ZpkkyV8xzXcvJirkPNH7LCnqfuBk9uIzz9ZTytnTlHeHZgc7BJCKcGe4bvOexfLkTEajd/MEtnmBkP8g==";
        };
        _WANcDOa7 = {
            "id" = "WANcDOa7";
            "file" = "DynamicTreesQuark-1.20.1-2.5.2.jar";
            "hash" = "sha512-WMZIEov6vHo3iwFMJ1g944DQoznJMrbfN0plT2tQIf/ZJHqb8K1UHzGfvyBhpc/LYrTdY+KczhiIAnKkzcJKbA==";
        };
        _zlUaq1zw = {
            "id" = "zlUaq1zw";
            "file" = "DynamicTreesQuark-1.20.1-2.5.3.jar";
            "hash" = "sha512-Pa2KGtKiODExPLUnc0CWWnrCm/kK4dDGnoltOumX4uzzlD/4YTdtXdXlMMHMdkus+qelxendc+IpW5Rbdj65eg==";
        };
        _5wFgsDXI = {
            "id" = "5wFgsDXI";
            "file" = "DynamicTreesQuark-1.19.2-2.4.1.jar";
            "hash" = "sha512-VmjqlZLFk0gZdLpoNF9g7dtYzd8HxcSZNTkfwcaImwfcGlIABF5AXRkU9Irl5h0LhGZfZRttjnbx6H6F7zjC6g==";
        };
        _AFvrFo2l = {
            "id" = "AFvrFo2l";
            "file" = "dtquark-2.6.0.jar";
            "hash" = "sha512-1zqY9M70DfB29fVxxqDkxWBtjIJqY+bgHf33gyF+EG3IXxfMb+0H+PrMv49lnGlrlycri8hCAuOyK6dbI9SNSg==";
        };
        _rn17sHPV = {
            "id" = "rn17sHPV";
            "file" = "dtquark-2.6.1.jar";
            "hash" = "sha512-wOTsWTPRKGn30k4zRooZAnNuBwXlUOtFQIMolGpjryJl3C/fS789l+M7vZyP18JhL2oK2oxXlcdOpCmnXZmt9A==";
        };
    in {
        "tFgGdCNN" = _tFgGdCNN;
        "3bExYj7I" = _3bExYj7I;
        "66uKtNAn" = _66uKtNAn;
        "zDDYPhIN" = _zDDYPhIN;
        "oxcvpEss" = _oxcvpEss;
        "K6p3ppjA" = _K6p3ppjA;
        "WANcDOa7" = _WANcDOa7;
        "zlUaq1zw" = _zlUaq1zw;
        "5wFgsDXI" = _5wFgsDXI;
        "AFvrFo2l" = _AFvrFo2l;
        "rn17sHPV" = _rn17sHPV;
        "forge-1.18.2" = _tFgGdCNN;
        "forge-1.16.4" = _3bExYj7I;
        "forge-1.16.5" = _3bExYj7I;
        "forge-1.19.2" = _5wFgsDXI;
        "forge-1.20.1" = _zlUaq1zw;
        "neoforge-1.21.1" = _rn17sHPV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-trees-quark";
            id = "9paueCZy";
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
in callPackage fn {version="rn17sHPV";}