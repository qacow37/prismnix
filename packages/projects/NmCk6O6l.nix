{lib, callPackage, ...}:
let
    versions = (let
        _RnGjQHPP = {
            "id" = "RnGjQHPP";
            "file" = "[CS] FNaF-1.4.5-1.20.1.jar";
            "hash" = "sha512-NXTvf6x4j1PyjALpCXvDJpEPf1FtDvFxnWY3byvgGU/o+z35Jbl17n2yoDJzw4b/JspkZXnwauBrxCojlDkdTA==";
        };
        _L2OXj5jF = {
            "id" = "L2OXj5jF";
            "file" = "[CS] FNaF-1.4.6-1.20.1.jar";
            "hash" = "sha512-6Ia+o8Ezk/dEi06nMUzHpCosVzOLNuioX6gba3FdZuO3oSzxTfFQkUy3zJyU5Kwl5Z6wmn9pLuWzxjq2clR1ZA==";
        };
        _rYAQN0MQ = {
            "id" = "rYAQN0MQ";
            "file" = "[CS] FNaF-1.5.2-1.20.1.jar";
            "hash" = "sha512-yzoC22LJ/rnHAyZGlITH5nIigPypRjVbvsul7C1gzCJY8Slwp+Ts00lDcfZtCZUIQjQHJpCJcU6M52xI7AA+9g==";
        };
        _WofDlhW5 = {
            "id" = "WofDlhW5";
            "file" = "[CS] FNaF-1.5.3-1.20.1.jar";
            "hash" = "sha512-e+yd9gF8zu/5KOoFzl/YDGDkIvZR1BT6fazIy2S+FzqbKIjXVHjU2RVJmtrtoByjrIXN75qcjzjRLNFSVFLM/A==";
        };
        _ny7nX0Vd = {
            "id" = "ny7nX0Vd";
            "file" = "[CS] FNaF-1.5.4-1.20.1.jar";
            "hash" = "sha512-Ddy7YN7lJTz4JMxyvUCFtzCeh2IiH/+W/bD3UJvQI6oE1QMGKMF1oREexGcjOZ9PzRtU4Ctbvq8dz8WMGwyGtw==";
        };
        _Wn4rjFvf = {
            "id" = "Wn4rjFvf";
            "file" = "[CS] FNaF-1.5.5-1.20.1.jar";
            "hash" = "sha512-C2Yn/pIno+nO4sG81vXfyQT9d4UL+h8QXhDut0vVk7piEnF0rZt0mXzZkL1OaftkB2akjHT6YuE8DRPr7+P8qQ==";
        };
        _XNM00hwk = {
            "id" = "XNM00hwk";
            "file" = "[CS] FNaF-2.5.3-1.19.2.jar";
            "hash" = "sha512-ur9EHPj6HMciL6bzzxjyCCM0Sj5uSSZzBiuoc7XxX89vVsKusflbd66cCjbMKMEC6KARYyplVWaZwlRfGeZAfw==";
        };
        _BLYSbxhn = {
            "id" = "BLYSbxhn";
            "file" = "[CS] FNaF-1.5.6-1.20.1.jar";
            "hash" = "sha512-OA9V8UQIhhrymBVlq9XRd+maFFv4EEDRzrnzZDUt1d4tjg0+oluNo81z16b6ub6IhsDWrKNqSXSbVXBjsAiROg==";
        };
        _xkSvKr80 = {
            "id" = "xkSvKr80";
            "file" = "[CS] FNaF-1.5.7-1.20.1.jar";
            "hash" = "sha512-44PNwwR+qehETZTLmhogqPdml/vHSxI4qDLVbgyDP4G++TERyl1AgyM5BW6mTfOGq03rc9clDM7ArdYKrbD7WQ==";
        };
        _yrgIFyUV = {
            "id" = "yrgIFyUV";
            "file" = "[CS] FNaF-1.6.0-1.20.1.jar";
            "hash" = "sha512-bxbu+jaSlIAahqM5OD89xrYJB5Z4cupQzBoroh86NQ387Lxi5+yebNEdpj/SG5fhm5DM+r28yTrzFKveNsmrxQ==";
        };
        _sVukNNbL = {
            "id" = "sVukNNbL";
            "file" = "[CS] FNaF-1.6.1-1.20.1.jar";
            "hash" = "sha512-mLnq6BC/oUKFGLFbNvVhvb6LHAIMZx+UHaRXZLRRc4bnplLe3fmfPZcSq9/dparWmK/G5UdZJhpKz6uVXRkgTg==";
        };
        _JiWqlNdZ = {
            "id" = "JiWqlNdZ";
            "file" = "[CS] FNaF-1.7.0-1.20.1.jar";
            "hash" = "sha512-XL9eX0ELpDBOnZGMBwap1Ro7yt4b4xwgi5NWIorHjVmZUGdiwt4zG3ZDghGrb5xp/indAsZRugrX3fVCntJTEg==";
        };
        _dTRcGdBv = {
            "id" = "dTRcGdBv";
            "file" = "[CS] FNaF-1.7.1-1.20.1.jar";
            "hash" = "sha512-P9UeCsKM24MMb/Lbn0AbbOsV/ennuvnX2UvvBOd1g/Uyv7GH+dYqcO4+//tZXHTpyxYhAG8637WSTbj313k4wA==";
        };
        _uuihNFFn = {
            "id" = "uuihNFFn";
            "file" = "[CS] FNaF-1.7.2-1.20.1.jar";
            "hash" = "sha512-0wGw1EaaaI0HcvjiA5rAeeQcfqhOXwJ03yFhepBhZdQMkd7EhWamIhEkDMAQIUWWrOLxN9jb50J2psgXdHXxqg==";
        };
        _57Z2v2Gr = {
            "id" = "57Z2v2Gr";
            "file" = "[CS] FNaF-1.7.3-1.20.1.jar";
            "hash" = "sha512-6wkHBI2DsMsR06b3/XbWOpdI9CI71T4ixvIgt+xPKdysQH64DNDe6brae0ttHx5fUwc6WZwd5h07eW7MO2DHSw==";
        };
        _M62anbwr = {
            "id" = "M62anbwr";
            "file" = "[CS] FNaF-1.8.0-1.21.1.jar";
            "hash" = "sha512-86rXHj6xkITmbGtfcQi69vwHnfa6tZ1QN6xrfF6GUsYsDRA7WH7bXc5L/y0acl4BnXiRfMwDMe7MzdpVOr0xmA==";
        };
    in {
        "RnGjQHPP" = _RnGjQHPP;
        "L2OXj5jF" = _L2OXj5jF;
        "rYAQN0MQ" = _rYAQN0MQ;
        "WofDlhW5" = _WofDlhW5;
        "ny7nX0Vd" = _ny7nX0Vd;
        "Wn4rjFvf" = _Wn4rjFvf;
        "XNM00hwk" = _XNM00hwk;
        "BLYSbxhn" = _BLYSbxhn;
        "xkSvKr80" = _xkSvKr80;
        "yrgIFyUV" = _yrgIFyUV;
        "sVukNNbL" = _sVukNNbL;
        "JiWqlNdZ" = _JiWqlNdZ;
        "dTRcGdBv" = _dTRcGdBv;
        "uuihNFFn" = _uuihNFFn;
        "57Z2v2Gr" = _57Z2v2Gr;
        "M62anbwr" = _M62anbwr;
        "forge-1.20.1" = _57Z2v2Gr;
        "forge-1.19.2" = _XNM00hwk;
        "neoforge-1.20.1" = _57Z2v2Gr;
        "neoforge-1.21.1" = _M62anbwr;
        "default" = _M62anbwr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "csfnaf";
            id = "NmCk6O6l";
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