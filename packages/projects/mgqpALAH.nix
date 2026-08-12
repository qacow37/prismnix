{lib, callPackage, ...}:
let
    versions = (let
        _HbkVk2VB = {
            "id" = "HbkVk2VB";
            "file" = "pv-addon-flashback-1.0.0-beta.6.jar";
            "hash" = "sha512-tAKhHuH436Q1E7MzsNqiERRkMVGRnonMvjPXn7dBex8/Y4jSASJGyNKJVy3RnWrmQuVKcqQcy/v/Jugh1g4X8g==";
        };
        _tb4FPKZD = {
            "id" = "tb4FPKZD";
            "file" = "pv-addon-flashback-1.0.0-beta.6+1.21.10.jar";
            "hash" = "sha512-rwqOb6tw+uOyskDjzFP3br6/XVxTrP+2UKD2UgXP7PZ6orD6FH9+fNccTg9KPlp0FjXm3N5l5qSxVdIUMV+xAA==";
        };
        _d8cqT8wI = {
            "id" = "d8cqT8wI";
            "file" = "pv-addon-flashback-1.0.0-beta.7+1.21.1.jar";
            "hash" = "sha512-mt0nIfWTd9WLv0xTuIkYYDUQEgMVSCuRgqPP79+wreNeROuQvTCVRlJdzMejL5G50OpbDsOR+pI9q5z7YyDQFw==";
        };
        _1MHR3yUo = {
            "id" = "1MHR3yUo";
            "file" = "pv-addon-flashback-1.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-awRXzIAiu+FdOcH1288rhPqdpjbzLRWmInOJMU6sSGHiUuM5c8g2g6NVPThK3WOWJ0BO3jnrtz2WTUyUXtq7ew==";
        };
        _R3u4mvIv = {
            "id" = "R3u4mvIv";
            "file" = "pv-addon-flashback-1.0.0-beta.8+26.1.1.jar";
            "hash" = "sha512-zxzbQhdTReh22jIjBO+2tgJagZfQ1W/tpnLgb+LJKWBC/jwwND2tzHi3ijsh9XqA2z3o1u6sCCdeE145mbA/Eg==";
        };
        _UHzbq26R = {
            "id" = "UHzbq26R";
            "file" = "pv-addon-flashback-1.0.0-beta.9+1.21.1.jar";
            "hash" = "sha512-CRNl0KmmYDkLHajnxuEHqxtjwCHnHQiDwlFBbQf5dOVlVZ4raV+i4smAvq2qo36QUjlaNNjr/pLalqDlVZvwlA==";
        };
        _rYqCgvGo = {
            "id" = "rYqCgvGo";
            "file" = "pv-addon-flashback-1.0.0-beta.9+26.1.1.jar";
            "hash" = "sha512-svnPyKrCCUOu/eTbSKZ0sa1nvP1g1M0ao/v+EU7xyK1vmryJgJqjVinY/OT3SqOCo6E+z2tbLVk+KxpVxwYITg==";
        };
    in {
        "HbkVk2VB" = _HbkVk2VB;
        "tb4FPKZD" = _tb4FPKZD;
        "d8cqT8wI" = _d8cqT8wI;
        "1MHR3yUo" = _1MHR3yUo;
        "R3u4mvIv" = _R3u4mvIv;
        "UHzbq26R" = _UHzbq26R;
        "rYqCgvGo" = _rYqCgvGo;
        "fabric-1.21.1" = _UHzbq26R;
        "fabric-1.21.2" = _UHzbq26R;
        "fabric-1.21.3" = _UHzbq26R;
        "fabric-1.21.4" = _UHzbq26R;
        "fabric-1.21.5" = _UHzbq26R;
        "fabric-1.21.6" = _UHzbq26R;
        "fabric-1.21.7" = _UHzbq26R;
        "fabric-1.21.8" = _UHzbq26R;
        "fabric-1.21.9" = _UHzbq26R;
        "fabric-1.21.10" = _UHzbq26R;
        "fabric-1.21.11" = _UHzbq26R;
        "fabric-26.1" = _rYqCgvGo;
        "fabric-26.1.1" = _rYqCgvGo;
        "fabric-26.1.2" = _rYqCgvGo;
        "fabric-26.2" = _rYqCgvGo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pv-addon-flashback";
            id = "mgqpALAH";
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
in callPackage fn {version="rYqCgvGo";}