{lib, callPackage, ...}:
let
    versions = (let
        _KZ9Tedu2 = {
            "id" = "KZ9Tedu2";
            "file" = "better_stonecutter_v2.0.1-balanced.zip";
            "hash" = "sha512-VIjDDPQYHwOiWys1ByDhW89a9K/gMrjzFZoWqOgt2s8Z+rAu22wHRk6Jy+7w+Id1WMCw866u/KfA/hbwM5Gaww==";
        };
        _qzPwPaoE = {
            "id" = "qzPwPaoE";
            "file" = "better_stonecutter_v2.0.2-balanced.zip";
            "hash" = "sha512-NCdjMlA8FH6edXe+vAPHptEfPYnJLa9c5KRmhPRPq2U/6kdaxNgOhs4r8XSmJgn/7DHRIimpBLr6JdC8HTf0EA==";
        };
        _V7yi2seI = {
            "id" = "V7yi2seI";
            "file" = "better_stonecutter_v2.1-balanced.zip";
            "hash" = "sha512-srivQ54VwUwE1IxTYo5KPPeGlZgm4Ngv0N4pfI5fDML4h8z6jjp36YYkdC8Amx0UhFXAhK+LMC9nDHcr+oUCqg==";
        };
        _uJ1c59aZ = {
            "id" = "uJ1c59aZ";
            "file" = "better_stonecutter_v2.1.1-balanced.zip";
            "hash" = "sha512-zdKe3avVin8tpbdcyl64owhFGZfcXHuxK7P8teQroyCdUVxuC3YmiDoFri6ifWAvCMImVlTW9RtVcKP/iztymw==";
        };
        _kRNyVgy0 = {
            "id" = "kRNyVgy0";
            "file" = "better_stonecutter_v2.2-balanced.zip";
            "hash" = "sha512-hlel6CB9lBSbh9isy7u5nomHipIMd24B7nNeHgIVBwtQLlBb81ccMXf/9pYCY2JM4zhMAndaOmS4SvRtDlxI9A==";
        };
        _1X0KUVwX = {
            "id" = "1X0KUVwX";
            "file" = "better-stonecutter-2.0.1.jar";
            "hash" = "sha512-rbYx+bkYNt2Hu0qXniOWMQ0M8PURqZBWvuIW4NRA+ywJz287Q+QbUg43CLcesEvByxHbbv3Hx3CIOPWga3n81Q==";
        };
        _biAOpTZ1 = {
            "id" = "biAOpTZ1";
            "file" = "better-stonecutter-2.0.2.jar";
            "hash" = "sha512-E33Wse6fcKXzk6j1YJ/bGu2tBLooHnFyhKP1w0AvUYYNmuBdLAEoJfwPqqfvIJP3uo/z5Oh3DeJn7riDgEJOXg==";
        };
        _sQq3krP8 = {
            "id" = "sQq3krP8";
            "file" = "better-stonecutter-2.1.0.jar";
            "hash" = "sha512-jOrF/tD1SsEdlxSYx521r8tXw8AKe0DCKiRSIgO0dy6FNtMpRcphKkC1dT4r9y6jLt2hY/sS8Hmmr5yZLH4nqA==";
        };
        _WYeFTeV9 = {
            "id" = "WYeFTeV9";
            "file" = "better-stonecutter-2.1.1.jar";
            "hash" = "sha512-orB3Z6ju5BiDXHkj6h85BujQ3ZFDMmPgibY+Hq0X2xMPKh/ktKhzpQvAICURsUAsCZ+NqNclIwLhP3SXcPSp6w==";
        };
        _c4EYLniA = {
            "id" = "c4EYLniA";
            "file" = "better-stonecutter-2.2.0.jar";
            "hash" = "sha512-BeU23dYbmkPcDp1pTt6DJRBhFPTEzAwLJbNdBPyw2m0yz95W77ebYAOFg1FfRhHA50SHQ5Zt1LZo58U9laLclA==";
        };
        _9Qzl4RxA = {
            "id" = "9Qzl4RxA";
            "file" = "better_stonecutter_v2.3-balanced.zip";
            "hash" = "sha512-MdG3O06w8desqQcvtqLV21RTLtoHBk7InEkx8js+GCKP3kAVBKFTwLlegn24/2VlzHIwnE/VRt2Gug/DGtyqpw==";
        };
        _ddhmDnmX = {
            "id" = "ddhmDnmX";
            "file" = "better-stonecutter-2.3.jar";
            "hash" = "sha512-3HBmPh23c8hoinM9g1ysG3Tk3DUCFess9hFrzo3IfmZRMMgzoFW1IyjjPh6eurjPDJyn/aQqwrHWnS8/5eD3uA==";
        };
    in {
        "KZ9Tedu2" = _KZ9Tedu2;
        "qzPwPaoE" = _qzPwPaoE;
        "V7yi2seI" = _V7yi2seI;
        "uJ1c59aZ" = _uJ1c59aZ;
        "kRNyVgy0" = _kRNyVgy0;
        "1X0KUVwX" = _1X0KUVwX;
        "biAOpTZ1" = _biAOpTZ1;
        "sQq3krP8" = _sQq3krP8;
        "WYeFTeV9" = _WYeFTeV9;
        "c4EYLniA" = _c4EYLniA;
        "9Qzl4RxA" = _9Qzl4RxA;
        "ddhmDnmX" = _ddhmDnmX;
        "datapack-1.21" = _KZ9Tedu2;
        "datapack-1.21.1" = _KZ9Tedu2;
        "datapack-1.21.2" = _qzPwPaoE;
        "datapack-1.21.3" = _qzPwPaoE;
        "datapack-1.21.4" = _V7yi2seI;
        "datapack-1.21.5" = _uJ1c59aZ;
        "datapack-1.21.6" = _uJ1c59aZ;
        "datapack-1.21.7" = _uJ1c59aZ;
        "datapack-1.21.8" = _uJ1c59aZ;
        "datapack-1.21.9" = _kRNyVgy0;
        "datapack-1.21.10" = _kRNyVgy0;
        "datapack-1.21.11" = _kRNyVgy0;
        "datapack-26.1" = _9Qzl4RxA;
        "datapack-26.1.1" = _9Qzl4RxA;
        "datapack-26.1.2" = _9Qzl4RxA;
        "datapack-26.2" = _9Qzl4RxA;
        "fabric-1.21" = _1X0KUVwX;
        "fabric-1.21.1" = _1X0KUVwX;
        "fabric-1.21.2" = _biAOpTZ1;
        "fabric-1.21.3" = _biAOpTZ1;
        "fabric-1.21.4" = _sQq3krP8;
        "fabric-1.21.5" = _WYeFTeV9;
        "fabric-1.21.6" = _WYeFTeV9;
        "fabric-1.21.7" = _WYeFTeV9;
        "fabric-1.21.8" = _WYeFTeV9;
        "fabric-1.21.9" = _c4EYLniA;
        "fabric-1.21.10" = _c4EYLniA;
        "fabric-1.21.11" = _c4EYLniA;
        "fabric-26.1" = _ddhmDnmX;
        "fabric-26.1.1" = _ddhmDnmX;
        "fabric-26.1.2" = _ddhmDnmX;
        "fabric-26.2" = _ddhmDnmX;
        "forge-1.21" = _1X0KUVwX;
        "forge-1.21.1" = _1X0KUVwX;
        "forge-1.21.2" = _biAOpTZ1;
        "forge-1.21.3" = _biAOpTZ1;
        "forge-1.21.4" = _sQq3krP8;
        "forge-1.21.5" = _WYeFTeV9;
        "forge-1.21.6" = _WYeFTeV9;
        "forge-1.21.7" = _WYeFTeV9;
        "forge-1.21.8" = _WYeFTeV9;
        "forge-1.21.9" = _c4EYLniA;
        "forge-1.21.10" = _c4EYLniA;
        "forge-1.21.11" = _c4EYLniA;
        "forge-26.1" = _ddhmDnmX;
        "forge-26.1.1" = _ddhmDnmX;
        "forge-26.1.2" = _ddhmDnmX;
        "forge-26.2" = _ddhmDnmX;
        "neoforge-1.21" = _1X0KUVwX;
        "neoforge-1.21.1" = _1X0KUVwX;
        "neoforge-1.21.2" = _biAOpTZ1;
        "neoforge-1.21.3" = _biAOpTZ1;
        "neoforge-1.21.4" = _sQq3krP8;
        "neoforge-1.21.5" = _WYeFTeV9;
        "neoforge-1.21.6" = _WYeFTeV9;
        "neoforge-1.21.7" = _WYeFTeV9;
        "neoforge-1.21.8" = _WYeFTeV9;
        "neoforge-1.21.9" = _c4EYLniA;
        "neoforge-1.21.10" = _c4EYLniA;
        "neoforge-1.21.11" = _c4EYLniA;
        "neoforge-26.1" = _ddhmDnmX;
        "neoforge-26.1.1" = _ddhmDnmX;
        "neoforge-26.1.2" = _ddhmDnmX;
        "neoforge-26.2" = _ddhmDnmX;
        "quilt-1.21" = _1X0KUVwX;
        "quilt-1.21.1" = _1X0KUVwX;
        "quilt-1.21.2" = _biAOpTZ1;
        "quilt-1.21.3" = _biAOpTZ1;
        "quilt-1.21.4" = _sQq3krP8;
        "quilt-1.21.5" = _WYeFTeV9;
        "quilt-1.21.6" = _WYeFTeV9;
        "quilt-1.21.7" = _WYeFTeV9;
        "quilt-1.21.8" = _WYeFTeV9;
        "quilt-1.21.9" = _c4EYLniA;
        "quilt-1.21.10" = _c4EYLniA;
        "quilt-1.21.11" = _c4EYLniA;
        "quilt-26.1" = _ddhmDnmX;
        "quilt-26.1.1" = _ddhmDnmX;
        "quilt-26.1.2" = _ddhmDnmX;
        "quilt-26.2" = _ddhmDnmX;
        "default" = _ddhmDnmX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-stonecutter";
            id = "F633jSZ5";
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