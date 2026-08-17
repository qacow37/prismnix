{lib, callPackage, ...}:
let
    versions = (let
        _l3iw9jUQ = {
            "id" = "l3iw9jUQ";
            "file" = "arbitrarydelight-0.1.0.jar";
            "hash" = "sha512-ojshzW4lI/fIuiT+KAlPx6goqs8d9xRQarLpHAJW52xmPlUcp6PvN2CZ5685kxdX7sLV+2NvbZSczHNp+YT7Ww==";
        };
        _tJ6qleAI = {
            "id" = "tJ6qleAI";
            "file" = "arbitrarydelight-0.2.0.jar";
            "hash" = "sha512-uBV4eZ2uH8h5IthQ+mvrbkOQT/handE30FVBYRMqWLbj5HJZw1/bss6bNZdglcvZjt6rE6nTFGZXGgGk6Ra97Q==";
        };
        _Ml4Bc5Ra = {
            "id" = "Ml4Bc5Ra";
            "file" = "arbitrarydelight-0.3.0.jar";
            "hash" = "sha512-h6jQs5A5sN5cTqwkTLzC+F46hIXSzIHxLnvvuUBdHjP4lEh9O0SgsCFk0k4ndK0z/kxG3C61dQyxg9LEmPbcAA==";
        };
        _o4lLdZgn = {
            "id" = "o4lLdZgn";
            "file" = "arbitrarydelight-0.3.1.jar";
            "hash" = "sha512-ljAWCa393LYCkem0tVhE56JqQke1Kbw66EMZgBqiIPrSXyrIKvsJOZHUMc1/zgyOfrFmDuq+nE91km0wUs3rPA==";
        };
        _TTPl8vWQ = {
            "id" = "TTPl8vWQ";
            "file" = "arbitrarydelight-0.4.0.jar";
            "hash" = "sha512-mbDe+diNwTMt9pkU92QbdeezNaI/4AD2dJJLvqer+ahq68slLDPm1WCtyxpM33A/lP8OCbUKruzClzKAJY1v1g==";
        };
        _iT3QvDfx = {
            "id" = "iT3QvDfx";
            "file" = "arbitrarydelight-0.5.0.jar";
            "hash" = "sha512-LbBDj5pR/HqTnFFWXQFJiuFVik5A9JFebbgkr+jfl9sVoaAFvsb5wJqmGQyrHhOy609tvSYxh99bwPrcTW4QNg==";
        };
        _DvI1c3qf = {
            "id" = "DvI1c3qf";
            "file" = "arbitrarydelight-0.6.0.jar";
            "hash" = "sha512-Abq6eNJ5qjFGFv7XEOOUQnzlqgo9HYPQ+U1oHZx567WJs9hHvK2ODlDLsHdWoBWV7FV7IYpjP7HZIHB9k0bq0Q==";
        };
        _H0jHGST6 = {
            "id" = "H0jHGST6";
            "file" = "arbitrarydelight-0.7.0.jar";
            "hash" = "sha512-RgrKNYnvY8lzhA2L3OBoRzTIUmNTMvPkH7Gu2FPraxO8IJ5H/yIUb+nXps41O08H6/F7ndM5om6QipEEub/y9w==";
        };
        _fshUd8DR = {
            "id" = "fshUd8DR";
            "file" = "arbitrarydelight-0.8.0.jar";
            "hash" = "sha512-vDICx1hr2/y3OJaGYHNzIYchaatIlUS5D6BZI/1aSzoeeq1oWZMq03Jlx/0NPn+KmFClZvNjWCnIxSI4re/xPw==";
        };
        _PHUK7201 = {
            "id" = "PHUK7201";
            "file" = "arbitrarydelight-0.9.0.jar";
            "hash" = "sha512-bQ6Gp807WSKRYUv0FeUsO8197s0NXTrqymY42ouGAzdwcr4CpxJoexlk3ozDc2zUHDM7nk3Y2qa3KOCfzdbUuw==";
        };
        _yQWjSX8s = {
            "id" = "yQWjSX8s";
            "file" = "ArbitraryDelight-v0.9.1-Forge-1.20.1.jar";
            "hash" = "sha512-HRUmHCesO3tFL6Rx7KA28Xp6a33L1PiBEhakVi7yJiGWo6++pQLubDHAbnAEIbI3QUO73mx+KXleyCiFaz1ZUg==";
        };
        _esDpRl4A = {
            "id" = "esDpRl4A";
            "file" = "ArbitraryDelight-v0.9.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-31+5zucZqs67sKcei9/Lqc+upSym2saQ8EwU4XGQPhS4fO8ZYW9uvYUiblehinQ8+YyTdFrL1xtsblyWlh1/GQ==";
        };
        _CkdjqXN8 = {
            "id" = "CkdjqXN8";
            "file" = "ArbitraryDelight-v0.9.2-Forge-1.20.1.jar";
            "hash" = "sha512-lWYx016m6GfdeOGUE/4SB7dqSLM6Oj8yjSA9qz47h2E93n1Ox03aYbe48NJsBSbDeD8JtXYdxJu3t+dV5+ujCA==";
        };
        _UCAJWrzK = {
            "id" = "UCAJWrzK";
            "file" = "ArbitraryDelight-v0.9.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-CbyhLp8AHU0HVhITIt8sQ4z6f/I7aepv2cbj7vTXvrZuUyZ5WTox7D0R/YLlq/aoLbleaZ3TFW55A0kMTqwKNg==";
        };
        _aX3I6LlM = {
            "id" = "aX3I6LlM";
            "file" = "ArbitraryDelight-v0.9.21-Forge-1.20.1.jar";
            "hash" = "sha512-dXcXOnGieewKjhDVdhly+BeCK2EYWCrCnNveUcHz+fmiRfYLKvZ2oAnRrZYfvTxrBpAp1ybCB7ylivEQwQFvKA==";
        };
        _zFHhccUn = {
            "id" = "zFHhccUn";
            "file" = "ArbitraryDelight-v1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-BGAap0fosMIYcv7L6s0KDNORGFxRhUVi1UY9vCisRs5Ct7yLNdOrAk71eezpewQmJpQkerFssM9uC3o+x2Gr8Q==";
        };
        _q5MY7YMz = {
            "id" = "q5MY7YMz";
            "file" = "ArbitraryDelight-v1.0.0-Fabric-1.20.1.jar";
            "hash" = "sha512-crsaJ6gfEgWZAyuQnvIjOEX/L0yeOrYSv5vkbYfmJ2RN8l7FAdrhXc3VajjLHikLRgBh26Vsx50z8vWl/K7cDw==";
        };
        _z0ZqdOMA = {
            "id" = "z0ZqdOMA";
            "file" = "ArbitraryDelight-v1.0.0-NeoForge-1.20.1.jar";
            "hash" = "sha512-x79bYLxSyHkRP9jmpjdEEV4hp6wLtZAAVmV+YXEDPJIQXrFmhHt0hrHd2ZcH8sJs2eN8iABow/GJXStR70g5aQ==";
        };
        _yApwYJ5U = {
            "id" = "yApwYJ5U";
            "file" = "ArbitraryDelight-v1.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-dFNdkfwqrAwFu85w4FInLK/xprbo9Oz6SWR1i3G5NwjmH4GOEUteJOs76Fst1HwfRqxIXla5GIaKKLiD2KyLug==";
        };
        _YjVnlGRR = {
            "id" = "YjVnlGRR";
            "file" = "ArbitraryDelight-v1.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-d6X9F9QwOgrHu+Y6es+uVCgBR7aoaT6LNBfJ2riSpEyNRDwQmKFpgUOcDETezeUe1vojNKZQJmloph6847EM+g==";
        };
        _e6yO6W3q = {
            "id" = "e6yO6W3q";
            "file" = "ArbitraryDelight-v1.1.0-Fabric-1.20.1.jar";
            "hash" = "sha512-bGc2Q6pWeO2MampM2EmO7pLqX/Qf0J/s4Ng+4plwNxjCxVK5hRys306hfyBgbNwSInqMwMHG6Iow3lMEPvVnDQ==";
        };
        _m8DXLNNV = {
            "id" = "m8DXLNNV";
            "file" = "ArbitraryDelight-v1.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-VMKyDQjjb2Ggtu+4XjXXp2e8na52NN3xfXpybPS0xIrts/gsBcXzkDUW9ElWxXW2aqr/a2vpnFiKiCqQHBRCZw==";
        };
        _yorYExKw = {
            "id" = "yorYExKw";
            "file" = "ArbitraryDelight-v1.2.0-Forge-1.20.1.jar";
            "hash" = "sha512-iUUqE8IQrBKExMmExRZYGGZ7fszQe0oF4u7pD4yRu3t+HcA0srr7Gj9rTBGv6kI1p8txdcWPx0Ll5f5eVMYNUw==";
        };
        _H5euTdEG = {
            "id" = "H5euTdEG";
            "file" = "ArbitraryDelight-v1.2.0-Fabric-1.20.1.jar";
            "hash" = "sha512-Wf+0/5A434C9CtU6nmcEixARbIvfLG9XVTNixhnEvVr8VwiV1qL1k8wqDf/hV4ak4lTzo2BSb5PH1nGJNdrgtQ==";
        };
        _Vv4H3BjO = {
            "id" = "Vv4H3BjO";
            "file" = "ArbitraryDelight-v1.2.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-YF+lIk+qBQGSx0G7/F1wqpaPs0n5X2Xrwy4f7B1JmwlS153m2vVLCuNi1S1swLYNOMNxRh0CEU+i5NKHGGIQbg==";
        };
        _YcrJRkdO = {
            "id" = "YcrJRkdO";
            "file" = "ArbitraryDelight-v1.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-yuYtJnhTEUL2C9SCM30BW84oNjMQRvU4NQXhFh6KXwBZUOFqa9jcpZ6VU6Jr0D5ic9Osduf+mJWPb3S09xKliQ==";
        };
        _RFR7dbDn = {
            "id" = "RFR7dbDn";
            "file" = "ArbitraryDelight-v1.2.1-Fabric-1.20.1.jar";
            "hash" = "sha512-ijfl3l7aDZ05Sr4mFNj0XSw1f/MkEYx3AmpaSyJfH6D18WAIkRABVOb6wh1VVEO3m3CQf5+EQiDaZCFdtDgZew==";
        };
        _M3FuTMlN = {
            "id" = "M3FuTMlN";
            "file" = "ArbitraryDelight-v1.2.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-pf5qCdTOD+R5qbtrpdtnf57R3i/htHemh4tkSHsJ7KEPf5ctibdcktdhibs7SpoPm6F3hu+vN/ah+5fB1UGhsQ==";
        };
    in {
        "l3iw9jUQ" = _l3iw9jUQ;
        "tJ6qleAI" = _tJ6qleAI;
        "Ml4Bc5Ra" = _Ml4Bc5Ra;
        "o4lLdZgn" = _o4lLdZgn;
        "TTPl8vWQ" = _TTPl8vWQ;
        "iT3QvDfx" = _iT3QvDfx;
        "DvI1c3qf" = _DvI1c3qf;
        "H0jHGST6" = _H0jHGST6;
        "fshUd8DR" = _fshUd8DR;
        "PHUK7201" = _PHUK7201;
        "yQWjSX8s" = _yQWjSX8s;
        "esDpRl4A" = _esDpRl4A;
        "CkdjqXN8" = _CkdjqXN8;
        "UCAJWrzK" = _UCAJWrzK;
        "aX3I6LlM" = _aX3I6LlM;
        "zFHhccUn" = _zFHhccUn;
        "q5MY7YMz" = _q5MY7YMz;
        "z0ZqdOMA" = _z0ZqdOMA;
        "yApwYJ5U" = _yApwYJ5U;
        "YjVnlGRR" = _YjVnlGRR;
        "e6yO6W3q" = _e6yO6W3q;
        "m8DXLNNV" = _m8DXLNNV;
        "yorYExKw" = _yorYExKw;
        "H5euTdEG" = _H5euTdEG;
        "Vv4H3BjO" = _Vv4H3BjO;
        "YcrJRkdO" = _YcrJRkdO;
        "RFR7dbDn" = _RFR7dbDn;
        "M3FuTMlN" = _M3FuTMlN;
        "neoforge-1.21.1" = _M3FuTMlN;
        "forge-1.20.1" = _YcrJRkdO;
        "fabric-1.20.1" = _RFR7dbDn;
        "default" = _M3FuTMlN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arbitrary-delight";
            id = "RsYxYDmn";
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
                    url = "https://github.com/VaporRi0t/Arbitrary-Delight/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}