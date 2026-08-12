{lib, callPackage, ...}:
let
    versions = (let
        _t9nlpa0M = {
            "id" = "t9nlpa0M";
            "file" = "SmoothBoot-FABRIC+1.20-1.0.0.jar";
            "hash" = "sha512-GTL3CRJFwlSMUNs5HlhntDTdQnm4X1sy9u9/gXzRzCivK25POHs3jl8V7EaOcXz1Wy26vcJM5xZ8dmY8msJFNg==";
        };
        _sBnRFhuJ = {
            "id" = "sBnRFhuJ";
            "file" = "SmoothBoot-FABRIC+1.21-1.0.0.jar";
            "hash" = "sha512-aJ6X6aADN8ERv4v6PxrnE5a3ofGIeuVJ+n40/ENxEL7kWrj0okyi/yb4rYfraOkngYWQkIHRFJqhvWq2cxqUrw==";
        };
        _717SN7LP = {
            "id" = "717SN7LP";
            "file" = "SmoothBoot-NeoForge+1.21-1.0.0.jar";
            "hash" = "sha512-Wfw/aZT0CTBTJB3skk0+cOROLWKCdbgDbqnCtflbtAgg643oZ5hB3oam98Wk3qbTJ4wmf5FKpATS1eEjrS+YIg==";
        };
        _Fmp0cxFH = {
            "id" = "Fmp0cxFH";
            "file" = "SmoothBoot-NeoForge+1.21-1.0.0.jar";
            "hash" = "sha512-Wfw/aZT0CTBTJB3skk0+cOROLWKCdbgDbqnCtflbtAgg643oZ5hB3oam98Wk3qbTJ4wmf5FKpATS1eEjrS+YIg==";
        };
        _115HmPlx = {
            "id" = "115HmPlx";
            "file" = "SmoothBoot-NeoForge+1.21-1.0.0.jar";
            "hash" = "sha512-Wfw/aZT0CTBTJB3skk0+cOROLWKCdbgDbqnCtflbtAgg643oZ5hB3oam98Wk3qbTJ4wmf5FKpATS1eEjrS+YIg==";
        };
        _YPSv4L1G = {
            "id" = "YPSv4L1G";
            "file" = "SmoothBoot-NeoForge+1.21-1.0.0.jar";
            "hash" = "sha512-Wfw/aZT0CTBTJB3skk0+cOROLWKCdbgDbqnCtflbtAgg643oZ5hB3oam98Wk3qbTJ4wmf5FKpATS1eEjrS+YIg==";
        };
        _nIMONz3W = {
            "id" = "nIMONz3W";
            "file" = "SmoothBoot-NeoForge+1.21-1.0.0.jar";
            "hash" = "sha512-Wfw/aZT0CTBTJB3skk0+cOROLWKCdbgDbqnCtflbtAgg643oZ5hB3oam98Wk3qbTJ4wmf5FKpATS1eEjrS+YIg==";
        };
        _Qf76J2L2 = {
            "id" = "Qf76J2L2";
            "file" = "SmoothBoot-NeoForge+1.21-1.0.0.jar";
            "hash" = "sha512-Wfw/aZT0CTBTJB3skk0+cOROLWKCdbgDbqnCtflbtAgg643oZ5hB3oam98Wk3qbTJ4wmf5FKpATS1eEjrS+YIg==";
        };
        _DxCgSseq = {
            "id" = "DxCgSseq";
            "file" = "SmoothBoot-FORGE+1.21-1.0.0.jar";
            "hash" = "sha512-kER2xN2ofbqd4K8djNogVzw3N1ebn1ZW5lMy/2pCOXFkTqcfghcXgES7GBAlmSWAyG+t8PwVwa9vTiAu+m47ZQ==";
        };
        _4GV5WtM6 = {
            "id" = "4GV5WtM6";
            "file" = "SmoothBoot-FORGE+1.21.2-1.0.0.jar";
            "hash" = "sha512-wt/QOftvd0H80GBaXpHijuNMT7y4SVWjtInKfiR8jb3lrma+e4T/5cOTN8Mvb2M+MtfboisxldkUsN13yxPR7A==";
        };
        _PQ6hauBK = {
            "id" = "PQ6hauBK";
            "file" = "SmoothBoot-FORGE+1.21.4-1.0.0.jar";
            "hash" = "sha512-BW+uXZt1KIzMZiB0yPNeJJgF1HB0oESCd9deMfIQG5QGaVhOcuRy6Ly4yaachbHB8EYkcn9/6oHdfnInfYOBGw==";
        };
        _dOCJjY4r = {
            "id" = "dOCJjY4r";
            "file" = "SmoothBoot-FABRIC+1.21.4-1.0.0.jar";
            "hash" = "sha512-yT6QhVV3/yk2ujSMhp94K16uHIwAIXGnvPX1T/Hq3jBFj1osusR/MD1gAXY8U2Bypv0mHplbMs+PmjrOCz/fDg==";
        };
        _brjj0G2A = {
            "id" = "brjj0G2A";
            "file" = "SmoothBoot-FABRIC+1.21.5-1.0.0.jar";
            "hash" = "sha512-sODZOZXT1cbxnuf1AqHWexywg/x4ElzF83v2jdX5gusN598HJwsSBRNzENRxk1P/hJHBs1W2Ch7xJIKVqpi2hQ==";
        };
        _5Ay4x54X = {
            "id" = "5Ay4x54X";
            "file" = "SmoothBoot-FABRIC+1.21.6-1.0.0.jar";
            "hash" = "sha512-0FnaTUXaoljyfR2iowU097kHHRO+Au4GigOrJ4zxgzioxqt0noMUGAU4RV1GkohF0gUj/6OE74BOqNdogUWPRw==";
        };
        _GI1A7WXC = {
            "id" = "GI1A7WXC";
            "file" = "SmoothBoot-FABRIC+1.21.7-1.0.0.jar";
            "hash" = "sha512-1asCIa5p4u+RUYDC807DVV+n17MhAplRFIjPQG4VsstRE/5EW+/iBCdbQWz0Im1HPqfGjvgWQEVoeanoCE+L4Q==";
        };
        _JYPvC1s8 = {
            "id" = "JYPvC1s8";
            "file" = "SmoothBoot-FABRIC+1.21.8-1.0.0.jar";
            "hash" = "sha512-fBoFZcPm2de/xBAuHONDzTuNcv+n1W2Vp38pTBD1xPoIwdaOYGDLHgWGQgKCcU27087pDIICjvGi/qw0uKkArw==";
        };
        _CHNCyFjF = {
            "id" = "CHNCyFjF";
            "file" = "SmoothBoot-FABRIC+1.21.9-1.0.0.jar";
            "hash" = "sha512-kYpzjM/lxqq1jOktNXt0pVr0y/gyN9l17hclLnvw5Mpk1rw2DjcVEai6omU3CERhchSP2OWMQ7q466QblRTOgQ==";
        };
        _alMFY4cw = {
            "id" = "alMFY4cw";
            "file" = "SmoothBoot-FABRIC+1.21.10-1.0.0.jar";
            "hash" = "sha512-mLnCberqjAkrfctYaIhu7QlQsFsaBt9cmrRAkBzT88kfF9DkDQN92J44HVvQjNvFuQ1UBqH0M0shBQPb9Ph1KA==";
        };
        _je54Q2k6 = {
            "id" = "je54Q2k6";
            "file" = "SmoothBoot-FORGE+1.21.5-1.0.0.jar";
            "hash" = "sha512-qlAoK01xEsnp839vZqJRitCaKjZEpGJU6mNd+dYGOsr2z5osYck0YBJIVncsJIJKKfEQ7z/3/P6nQgElIEbdFw==";
        };
        _z8S6HvwN = {
            "id" = "z8S6HvwN";
            "file" = "SmoothBoot-FORGE+1.21.7-1.0.0.jar";
            "hash" = "sha512-NVmnwy8R8kNo2pBMu0fKxuDtGOGS0JMJ4kHsLeiHkZyyLMnNwkY6z94gI1kLW4OoABiZS1O71H9OffuzV9t1rA==";
        };
        _5xjAc5ch = {
            "id" = "5xjAc5ch";
            "file" = "SmoothBoot-FORGE+1.21.8-1.0.0.jar";
            "hash" = "sha512-gIcVEUZXRxOhMNSOvlr4qqKAl1vabFIaxjFUj62oL1DwtmQ5lkiwkAsuxclLNT54Lkhk34v5/Y9sl8IEYMQzYw==";
        };
        _dByl1L2X = {
            "id" = "dByl1L2X";
            "file" = "SmoothBoot-FORGE+1.21.10-1.0.0.jar";
            "hash" = "sha512-fiUy+6PgWplpEvu5DqoshZjsfsQPCrAVgl6C+qOBwme5ri5vdtxeF11KtV2IMJHg9FxFWnp4CcuRR0Sno9J5gQ==";
        };
        _gqFyBDHt = {
            "id" = "gqFyBDHt";
            "file" = "SmoothBoot+1.21.11-1.0.0.jar";
            "hash" = "sha512-hh0yLLXmi9mgdM+1x5ILAidpDRpFwiJTI2DYH0DgJJC7buaCn2Rtsk8StaSz/zW4+G0Uts9KMgdV57wB68aWxg==";
        };
        _wXbLGWpM = {
            "id" = "wXbLGWpM";
            "file" = "SmoothBoot+26.1-1.0.0.jar";
            "hash" = "sha512-dQ5L1nZCWa1J6zn1wDANTYqKuFxbbHMAz40vAQNkRnVyBdA84eATLDoUKpZ4HTX8pLXzy/ZC99ceGLYoZ6kA1A==";
        };
    in {
        "t9nlpa0M" = _t9nlpa0M;
        "sBnRFhuJ" = _sBnRFhuJ;
        "717SN7LP" = _717SN7LP;
        "Fmp0cxFH" = _Fmp0cxFH;
        "115HmPlx" = _115HmPlx;
        "YPSv4L1G" = _YPSv4L1G;
        "nIMONz3W" = _nIMONz3W;
        "Qf76J2L2" = _Qf76J2L2;
        "DxCgSseq" = _DxCgSseq;
        "4GV5WtM6" = _4GV5WtM6;
        "PQ6hauBK" = _PQ6hauBK;
        "dOCJjY4r" = _dOCJjY4r;
        "brjj0G2A" = _brjj0G2A;
        "5Ay4x54X" = _5Ay4x54X;
        "GI1A7WXC" = _GI1A7WXC;
        "JYPvC1s8" = _JYPvC1s8;
        "CHNCyFjF" = _CHNCyFjF;
        "alMFY4cw" = _alMFY4cw;
        "je54Q2k6" = _je54Q2k6;
        "z8S6HvwN" = _z8S6HvwN;
        "5xjAc5ch" = _5xjAc5ch;
        "dByl1L2X" = _dByl1L2X;
        "gqFyBDHt" = _gqFyBDHt;
        "wXbLGWpM" = _wXbLGWpM;
        "fabric-1.20" = _t9nlpa0M;
        "fabric-1.20.1" = _t9nlpa0M;
        "fabric-1.21" = _sBnRFhuJ;
        "fabric-1.21.1" = _sBnRFhuJ;
        "fabric-1.21.4" = _dOCJjY4r;
        "fabric-1.21.5" = _brjj0G2A;
        "fabric-1.21.6" = _5Ay4x54X;
        "fabric-1.21.7" = _GI1A7WXC;
        "fabric-1.21.8" = _JYPvC1s8;
        "fabric-1.21.9" = _CHNCyFjF;
        "fabric-1.21.10" = _alMFY4cw;
        "fabric-1.21.11" = _gqFyBDHt;
        "fabric-26.1" = _wXbLGWpM;
        "neoforge-1.21" = _717SN7LP;
        "neoforge-1.21.1" = _717SN7LP;
        "neoforge-1.21.2" = _Fmp0cxFH;
        "neoforge-1.21.3" = _Fmp0cxFH;
        "neoforge-1.21.4" = _115HmPlx;
        "neoforge-1.21.5" = _115HmPlx;
        "neoforge-1.21.6" = _YPSv4L1G;
        "neoforge-1.21.7" = _nIMONz3W;
        "neoforge-1.21.8" = _nIMONz3W;
        "neoforge-1.21.9" = _Qf76J2L2;
        "neoforge-1.21.10" = _Qf76J2L2;
        "forge-1.21" = _DxCgSseq;
        "forge-1.21.1" = _DxCgSseq;
        "forge-1.21.2" = _4GV5WtM6;
        "forge-1.21.3" = _4GV5WtM6;
        "forge-1.21.4" = _PQ6hauBK;
        "forge-1.21.5" = _je54Q2k6;
        "forge-1.21.6" = _je54Q2k6;
        "forge-1.21.7" = _z8S6HvwN;
        "forge-1.21.8" = _5xjAc5ch;
        "forge-1.21.9" = _dByl1L2X;
        "forge-1.21.10" = _dByl1L2X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-boot";
            id = "gk3B4zrk";
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
in callPackage fn {version="wXbLGWpM";}