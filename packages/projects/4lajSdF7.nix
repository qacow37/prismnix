{lib, callPackage, ...}:
let
    versions = (let
        _Rj0TSOsp = {
            "id" = "Rj0TSOsp";
            "file" = "cookielicious-1.20.1-4.0.0.jar";
            "hash" = "sha512-jRhq8KWbw16GZMwLmKrBvFrCykpgoUfcTK8zFFQEw9cI7NUBvRmb5oXNjng5p90jciLjWEWXD+H7A81crAXvcQ==";
        };
        _wCSWIAus = {
            "id" = "wCSWIAus";
            "file" = "cookielicious-1.20.1-4.0.1.jar";
            "hash" = "sha512-Dygu9NK4fz4m7BuQbSoLj4ooyav679ArXH/xRZ8+lskH4bEutVOvEg0WKEqevJNyT20JKGu/fiYrWXObjJrM1Q==";
        };
        _1ck702yx = {
            "id" = "1ck702yx";
            "file" = "cookielicious-1.20.1-4.0.2.jar";
            "hash" = "sha512-CjxYmeFz1X5MzRaV6/h6eVmWnQN9n0egnlKrMEyGNG6P5i7PD5Y+wPw+XFcM4XqCzBdLMZwDqI69ROVGj+cKGA==";
        };
        _41LAmAvX = {
            "id" = "41LAmAvX";
            "file" = "cookielicious-1.20.1-4.0.3.jar";
            "hash" = "sha512-feOf6CFfU04851IhMQFy2YFq6ao/12hPcZlP7W2StR2/HkHWPomJH0tFBL5LQBTfczWy4HaU9Z/cvUzMdxYfmQ==";
        };
        _xuCA53p8 = {
            "id" = "xuCA53p8";
            "file" = "cookielicious-1.20.1-4.0.4.jar";
            "hash" = "sha512-NUyzfgy95Sh7bhY2FutqjXBPs5VYGin9d4Z3kbNtCPr9WfwTD6XBPLZkqfr8GAJZ/ksKvwSY3WGb9Xn1GBaUDw==";
        };
        _HlIfUb0z = {
            "id" = "HlIfUb0z";
            "file" = "Cookielicious-1.21.1-1.0.1.jar";
            "hash" = "sha512-elNLroaYlTdQYFqP6rbConlYYmpzWxwwfS+j6srWCQpi9qfme+gAEf4UpYFSGbp0jrZYiQqbaZK1ABIPFLFpkw==";
        };
        _i9czsF15 = {
            "id" = "i9czsF15";
            "file" = "cookielicious-1.20.1-4.0.5.jar";
            "hash" = "sha512-N1qYpLWdcF90SbiQd6xp4r21hqL+WfVNIMkjsQiKLvwEQoaTtmt0/luqq/rt1DX1Pg1nvb+YYPIkH4Sch5N4BA==";
        };
    in {
        "Rj0TSOsp" = _Rj0TSOsp;
        "wCSWIAus" = _wCSWIAus;
        "1ck702yx" = _1ck702yx;
        "41LAmAvX" = _41LAmAvX;
        "xuCA53p8" = _xuCA53p8;
        "HlIfUb0z" = _HlIfUb0z;
        "i9czsF15" = _i9czsF15;
        "forge-1.20.1" = _i9czsF15;
        "neoforge-1.20.1" = _i9czsF15;
        "neoforge-1.21.1" = _HlIfUb0z;
        "default" = _i9czsF15;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cookielicious";
            id = "4lajSdF7";
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