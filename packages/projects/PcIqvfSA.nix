{lib, callPackage, ...}:
let
    versions = (let
        _WV0vM46k = {
            "id" = "WV0vM46k";
            "file" = "throwable-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-B7KlTs9NW8qfJMorD0OkPkO6eHK/wFRhLuuGOqzcwZTimLau+/6XV0+gFDlFvtt3ausRN80BYT7ADzGtRtl1og==";
        };
        _MkjoPVmz = {
            "id" = "MkjoPVmz";
            "file" = "throwable-1.0-1.20.1-forge.jar";
            "hash" = "sha512-zpd55JehTip1AwXS5BPnq3XDyeks1e/JuObdX3fy/08/D/mxZ9IY4y+T1ay3DwOj8B6UEInPgA9PUYmsFFSRSw==";
        };
        _qcOUms0t = {
            "id" = "qcOUms0t";
            "file" = "throwable-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-RTawtBeardgq5TLLwBNxIICwchowWbrJYoRV/er5hqPpM1gK5bzddKoMKWsQQumuK2Z0LcQQrsG9VuQCjGwS2A==";
        };
        _8yTZiOHT = {
            "id" = "8yTZiOHT";
            "file" = "throwable-1.1-1.20.1-forge.jar";
            "hash" = "sha512-dDPfXTHFAsdpKyglDX+Yu4fkR+NAnrSGtfzjvAMfw3EuQFPfEmyYLZ7WaotRDpGVp7DbPlmgDBS+QGP4JbpRfQ==";
        };
        _gajfNH5K = {
            "id" = "gajfNH5K";
            "file" = "throwable-1.1-1.21.1-fabric.jar";
            "hash" = "sha512-9YRnvfBP+L/Irr5IitrxuORaRVrSGDHdR6DTHWM47TOjKLMVhTt9ktj+6vCtdjizZNbjoRKYGZlJdR7nLTFhMQ==";
        };
        _iQTekKNB = {
            "id" = "iQTekKNB";
            "file" = "throwable-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-tb4kw1gVs9+twV0tp1IVhROVRwHfZjBkUZxEgCDpkrXsxklc5Zb/IaZ3V2BADT5pVi6DZY5P52rm7K4LXIkS0Q==";
        };
        _xmht2YvS = {
            "id" = "xmht2YvS";
            "file" = "throwable-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-VqMl0OiVm1L4nF9hXpJyoruhdRNOPF4thaec7t2O/2c+v/R/oNhP3Me5NiWcTJtBjv/WGBX9VWRIXGDQYQFraQ==";
        };
        _fSHb938J = {
            "id" = "fSHb938J";
            "file" = "throwable-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-uwAB9iBxpNP7Tq0xn6sv2MW6FMpVqxMn8oCL+AZ38GV+9yus65jTsmDTJsvszcm0XyN8vTbY8/7Jy0QKy87xfg==";
        };
        _h3xWvVvW = {
            "id" = "h3xWvVvW";
            "file" = "throwable-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-uTZ12X7n2gT+B+zwQP/3jQTmaf8RBOyIAqpohTItmmi6Ggio6g3KfnWwOScV1ijHHIkCQasv4o0YSAhhEJ08zw==";
        };
        _a4v3lFPr = {
            "id" = "a4v3lFPr";
            "file" = "throwable-1.2-1.20.1-forge.jar";
            "hash" = "sha512-kAyZxR5tQxgn0xlxeOhhSzmQUtn918Oy9GE4cxgmu4IEHqb2MjqZ8t8kVyRu/hSnc00H7Jozd3YrFbmDpDDjTw==";
        };
        _ZAdaTPmK = {
            "id" = "ZAdaTPmK";
            "file" = "throwable-1.2-1.21.1-fabric.jar";
            "hash" = "sha512-i+8m7mT9Yf5GXMF5cDS6BFDXqrseuut8wI9MxpAKnxWV6PfSzwBdWAiKJMgYqvbZL5ZfYNMf9otkbN8Dm3Q/Vw==";
        };
        _iW44BNmj = {
            "id" = "iW44BNmj";
            "file" = "throwable-1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-fTsd4dMEfUpiFy/cnva4hOxzJE1hhr4hG2D37e+OO6FmrXM3SB8zkLMPgs7nhWMKtur/zE6dYC2I4Z307dHOcA==";
        };
        _MXeXLeMm = {
            "id" = "MXeXLeMm";
            "file" = "throwable-1.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-N9QjfqUjWg+nel3G2gt1jU3huFZMid1mYnIWbv7NH3lIlqC61zQeDfPZkx9nvgCqwNdaz0dbnGzSp+YcbZYgTg==";
        };
        _4RgdeLzW = {
            "id" = "4RgdeLzW";
            "file" = "throwable-1.2.1-1.20.1-forge.jar";
            "hash" = "sha512-EAnh3y53+EDQs/KHWdlYjpB4gCef4pTyTsZE3s22/j+dbwZYGxo+Ipb6pSXjgKeqv8keqKZxJeM5ElAlYNhcSg==";
        };
        _YUZsVN8U = {
            "id" = "YUZsVN8U";
            "file" = "throwable-1.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-EErTa3uIewvYXyoEHQp2rAhhjGwha1sh/yqqi0ly9f/rznTdz7RvrZeaxHpvMmtfGGaL6TTZ4yYfZE5e32iUOg==";
        };
        _FvQcnBNs = {
            "id" = "FvQcnBNs";
            "file" = "throwable-1.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-J7bXKZzFUgpwP9tmYHd/OIiFjIEF0KcdwW4t1PBNGwMThtKh8yBBekx8tyvk9jjZalDR4tIzrPOipWovUTwChg==";
        };
    in {
        "WV0vM46k" = _WV0vM46k;
        "MkjoPVmz" = _MkjoPVmz;
        "qcOUms0t" = _qcOUms0t;
        "8yTZiOHT" = _8yTZiOHT;
        "gajfNH5K" = _gajfNH5K;
        "iQTekKNB" = _iQTekKNB;
        "xmht2YvS" = _xmht2YvS;
        "fSHb938J" = _fSHb938J;
        "h3xWvVvW" = _h3xWvVvW;
        "a4v3lFPr" = _a4v3lFPr;
        "ZAdaTPmK" = _ZAdaTPmK;
        "iW44BNmj" = _iW44BNmj;
        "MXeXLeMm" = _MXeXLeMm;
        "4RgdeLzW" = _4RgdeLzW;
        "YUZsVN8U" = _YUZsVN8U;
        "FvQcnBNs" = _FvQcnBNs;
        "fabric-1.20.1" = _MXeXLeMm;
        "fabric-1.21.1" = _YUZsVN8U;
        "forge-1.20.1" = _4RgdeLzW;
        "neoforge-1.20.1" = _4RgdeLzW;
        "neoforge-1.21.1" = _FvQcnBNs;
        "pkg-1.0" = _MkjoPVmz;
        "pkg-1.1" = _iQTekKNB;
        "pkg-1.1.1" = _fSHb938J;
        "pkg-1.2" = _iW44BNmj;
        "pkg-1.2.1" = _FvQcnBNs;
        "default" = _FvQcnBNs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwable";
        id = "PcIqvfSA";
        type = "mod";
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
in callPackage fn {}