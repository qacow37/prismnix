{lib, callPackage, ...}:
let
    versions = (let
        _Ho7hxBCS = {
            "id" = "Ho7hxBCS";
            "file" = "replaymod-1.20.2-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-Naa0nVf+Z0xqx2T/9XPihUV3TjVmglgMXg5Cs3WJMcTdDHa+cWMSB5ZTYC2c4IIdCOdpEDS4iTP6U26ZNayB6g==";
        };
        _zr99Ur0p = {
            "id" = "zr99Ur0p";
            "file" = "replaymod-1.20.4-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-KvLqvr7F2PzC5aGZGiQVzjNT4dg06J0/RAuiQ2sGGZ3KJr3/hsMz7QsSzK1HQR7r6uYfCXnj2/lOV5+CuDadYQ==";
        };
        _p3N0NLD9 = {
            "id" = "p3N0NLD9";
            "file" = "replaymod-1.20.6-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-fBBNewf0Yz1vmk1mlqHxsQxE5wNG+LA2KNEBRBiuVxkASMeOw6MsiIjbUoJUl3LtUXrN70Lw4/tK0n/sKwICyA==";
        };
        _z8JyS0cZ = {
            "id" = "z8JyS0cZ";
            "file" = "replaymod-1.21-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-RExHaVxFOYEr4ZFzGmwek3sOyrVgHskkQ4tkQeMtBw2LQc5JvYBoTKEBYJhA5PdENmkq4gLTM9ciKsfkAdzupA==";
        };
        _TLTY3zKH = {
            "id" = "TLTY3zKH";
            "file" = "replaymod-1.21.3-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-N6ROblJB6MSIydwzCRum2a7qNaYlqYsu9P4dIUHRoXlQOIlPlMVaYf5eMvdqmU075ZQzBFtoitikDIp3SJsPDQ==";
        };
        _mPzXzaTp = {
            "id" = "mPzXzaTp";
            "file" = "replaymod-1.21.4-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-ZO9Zq/ocGqkB36349DsQhpqRrvRCIzoq9StQxD6wTQa/laXgzFALzOEg62vgzQc7MAIuhXNijXG6EiLuNXF+7A==";
        };
        _CKLrSnjl = {
            "id" = "CKLrSnjl";
            "file" = "replaymod-1.21.5-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-38nW1YhNGP0GYvs67SGe5JKEciAxYBhZHpfMXFHDNPJsGqgg7eZTCeF1Tfp3Z0Wz1XBGJ/le0R0hfKsNdNEmeg==";
        };
        _KVCi8x8e = {
            "id" = "KVCi8x8e";
            "file" = "replaymod-1.21.8-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-mQdsC0UDsQoRQX4WRrEWvlW+2w65G3QVo3UF+GLaUU3TfIX+PAFtOkkdxMRa6371Jh05rJ62mK6CeOQl+ZiVUQ==";
        };
        _Rl5Y4wRo = {
            "id" = "Rl5Y4wRo";
            "file" = "replaymod-1.21.10-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-8+OX4g/DR9ncFKuhpfWgQxs03ZVVptinv6/byVxfLrJxArixIzVPq1J65RvLtirPB3EuyEh4Suwu0wqSFWqSoQ==";
        };
        _PHCsfWCT = {
            "id" = "PHCsfWCT";
            "file" = "replaymod-1.21.11-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-KzUHxke/zd2sLJm0Bed4WVUMo8SRKUIXphkTtAahcKB29O9hZX6H/nRUVXGtj6ai7uKHIBrFVCJnq6m6hZb+6A==";
        };
        _tLgWKiSc = {
            "id" = "tLgWKiSc";
            "file" = "replaymod-26.1-neoforge-2.6.26-1-g0a989f2.jar";
            "hash" = "sha512-yAmPQ6YsAha5pqjSbo2UEi/4Vomd1lVRnPvOy2hvVRmSj4Pcl1X3Qtt35YuRMfM55WWp1gIeTafSSHbH4TccGg==";
        };
        _EWDH0SPd = {
            "id" = "EWDH0SPd";
            "file" = "replaymod-1.20.2-neoforge-2.6.27.jar";
            "hash" = "sha512-6lU1vlmN1BWGSRlTdpzYn/wedr78d4L48v6iYiT9YyJom2l+ITWMCiiOiAMO2bLyai2TOf9ncbkR1E9+ZZ999w==";
        };
        _Jw1x5BLl = {
            "id" = "Jw1x5BLl";
            "file" = "replaymod-1.20.4-neoforge-2.6.27.jar";
            "hash" = "sha512-uC/5F+MMQEjP4hAKuy4EqpHMcIwDrZoo2qH7wHo+C86E+F7SYVgqXDL7fZyEfea7DL7+mpEQ6OqRRvSsvNBaJw==";
        };
        _RfdLEiKr = {
            "id" = "RfdLEiKr";
            "file" = "replaymod-1.20.6-neoforge-2.6.27.jar";
            "hash" = "sha512-yrvOiMp7FXinsVDkEyUqi/G1HO0LBNJZRa11qMan2dwhI1dIkAF9bVkPVitPp+qNV1oyYHPa/jbgCtuOtYcouA==";
        };
        _WddxxnIc = {
            "id" = "WddxxnIc";
            "file" = "replaymod-1.21-neoforge-2.6.27.jar";
            "hash" = "sha512-DO871es7YONW2OaDDZUnf7sYnkqWatMqsimzIzzir2WfgVuIL0jqnS04uSZr87KqAN5nttBqnW+sW2vYZz/9OA==";
        };
        _jKwXjTnR = {
            "id" = "jKwXjTnR";
            "file" = "replaymod-1.21.3-neoforge-2.6.27.jar";
            "hash" = "sha512-MLrQ7jFMiCKguk+aHbFRWwSKSUhW1nZCm2/IWkgtmKZNrcfCpiIZRxrgoXE0rNx/MM/xcoV52jz7gYyl2wYR1A==";
        };
        _OVjm38ub = {
            "id" = "OVjm38ub";
            "file" = "replaymod-1.21.4-neoforge-2.6.27.jar";
            "hash" = "sha512-MWwXViidxuEiTY1LdSP3voQWc6+6SkKvkaLsu2mH0I9BGdDEr33WrtY7XoIQ5hKLhcCpKK0FgYtCNGjVazsPvg==";
        };
        _6B1Emz2y = {
            "id" = "6B1Emz2y";
            "file" = "replaymod-1.21.5-neoforge-2.6.27.jar";
            "hash" = "sha512-rcegip9zjhuvUZjf4kTYN3LI0VfHxlj8X5nwuwGKoSUijlTYOFcvAacJPyDGZteamTHLlgxcphu8FA7BHT872g==";
        };
        _VMwC7tZi = {
            "id" = "VMwC7tZi";
            "file" = "replaymod-1.21.8-neoforge-2.6.27.jar";
            "hash" = "sha512-alBpJvFhdmaaPYn3ZGOy6prOfH9xlgOKiEapkQ/FgHLtmi8QjEKCDelmNrKYuLxCByU3QD6h4FKhjsxPEE17zQ==";
        };
        _afLqERms = {
            "id" = "afLqERms";
            "file" = "replaymod-1.21.10-neoforge-2.6.27.jar";
            "hash" = "sha512-7WimYpydWkZgN/StQljTcjGTbRhEJ7b9BCv0cogDG2TOQ9ICPVMGgyLtyLYSq0O9+UYov6Y9TVEQwuaJOOvJqQ==";
        };
        _cKawIS6L = {
            "id" = "cKawIS6L";
            "file" = "replaymod-1.21.11-neoforge-2.6.27.jar";
            "hash" = "sha512-LQhqLoukEj8AJwhmDs/8XaYXqNkJ5I2QbxKre1kRi2FLYNT3nRkUNvneNnb+S4iTXzz7rwNRcX9ybB4v4+2Eeg==";
        };
        _lFcRaEhR = {
            "id" = "lFcRaEhR";
            "file" = "replaymod-26.1-neoforge-2.6.27.jar";
            "hash" = "sha512-z12HNLxRKx5znLa1F11VedAWaxJTqG2z3YR8p3ZsAO1NfnBsv1T7NXuldkWzcvfAKFL+0vkWWuDIXpbwyhwGOQ==";
        };
    in {
        "Ho7hxBCS" = _Ho7hxBCS;
        "zr99Ur0p" = _zr99Ur0p;
        "p3N0NLD9" = _p3N0NLD9;
        "z8JyS0cZ" = _z8JyS0cZ;
        "TLTY3zKH" = _TLTY3zKH;
        "mPzXzaTp" = _mPzXzaTp;
        "CKLrSnjl" = _CKLrSnjl;
        "KVCi8x8e" = _KVCi8x8e;
        "Rl5Y4wRo" = _Rl5Y4wRo;
        "PHCsfWCT" = _PHCsfWCT;
        "tLgWKiSc" = _tLgWKiSc;
        "EWDH0SPd" = _EWDH0SPd;
        "Jw1x5BLl" = _Jw1x5BLl;
        "RfdLEiKr" = _RfdLEiKr;
        "WddxxnIc" = _WddxxnIc;
        "jKwXjTnR" = _jKwXjTnR;
        "OVjm38ub" = _OVjm38ub;
        "6B1Emz2y" = _6B1Emz2y;
        "VMwC7tZi" = _VMwC7tZi;
        "afLqERms" = _afLqERms;
        "cKawIS6L" = _cKawIS6L;
        "lFcRaEhR" = _lFcRaEhR;
        "neoforge-1.20.2" = _EWDH0SPd;
        "neoforge-1.20.4" = _Jw1x5BLl;
        "neoforge-1.20.6" = _RfdLEiKr;
        "neoforge-1.21" = _WddxxnIc;
        "neoforge-1.21.3" = _jKwXjTnR;
        "neoforge-1.21.4" = _OVjm38ub;
        "neoforge-1.21.5" = _6B1Emz2y;
        "neoforge-1.21.6" = _6B1Emz2y;
        "neoforge-1.21.7" = _6B1Emz2y;
        "neoforge-1.21.8" = _VMwC7tZi;
        "neoforge-1.21.10" = _afLqERms;
        "neoforge-1.21.11" = _cKawIS6L;
        "neoforge-26.1" = _lFcRaEhR;
        "neoforge-26.1.1" = _lFcRaEhR;
        "neoforge-26.1.2" = _lFcRaEhR;
        "neoforge-1.21.1" = _WddxxnIc;
        "pkg-1.20.2-neoforge-2.6.26" = _Ho7hxBCS;
        "pkg-1.20.4-neoforge-2.6.26" = _zr99Ur0p;
        "pkg-1.20.6-neoforge-2.6.26" = _p3N0NLD9;
        "pkg-1.21-neoforge-2.6.26" = _z8JyS0cZ;
        "pkg-1.21.3-neoforge-2.6.26" = _TLTY3zKH;
        "pkg-1.21.4-neoforge-2.6.26" = _mPzXzaTp;
        "pkg-1.21.5-neoforge-2.6.26" = _CKLrSnjl;
        "pkg-1.21.8-neoforge-2.6.26" = _KVCi8x8e;
        "pkg-1.21.10-neoforge-2.6.26" = _Rl5Y4wRo;
        "pkg-1.21.11-neoforge-2.6.26" = _PHCsfWCT;
        "pkg-2.6.26-1-g0a989f2" = _tLgWKiSc;
        "pkg-1.20.2-neoforge-2.6.27" = _EWDH0SPd;
        "pkg-1.20.4-neoforge-2.6.27" = _Jw1x5BLl;
        "pkg-1.20.6-neoforge-2.6.27" = _RfdLEiKr;
        "pkg-1.21-neoforge-2.6.27" = _WddxxnIc;
        "pkg-1.21.3-neoforge-2.6.27" = _jKwXjTnR;
        "pkg-1.21.4-neoforge-2.6.27" = _OVjm38ub;
        "pkg-1.21.5-neoforge-2.6.27" = _6B1Emz2y;
        "pkg-1.21.8-neoforge-2.6.27" = _VMwC7tZi;
        "pkg-1.21.10-neoforge-2.6.27" = _afLqERms;
        "pkg-1.21.11-neoforge-2.6.27" = _cKawIS6L;
        "pkg-26.1-neoforge-2.6.27" = _lFcRaEhR;
        "default" = _lFcRaEhR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoreplaymod";
        id = "phosyjFt";
        type = "mod";
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
in callPackage fn {}