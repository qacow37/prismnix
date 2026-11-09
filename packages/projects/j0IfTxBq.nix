{lib, callPackage, ...}:
let
    versions = (let
        _FnKvuUff = {
            "id" = "FnKvuUff";
            "file" = "mielon's-the-sift-1.0.0-mc26.2.jar";
            "hash" = "sha512-yB/cVAg1ZEtf61AY7RgPr8bWbOiMU1mzirSfeKUw3NIdn8PvA4/PSPCUhEfW9SA6hCg9XMcSSHrsM+SQcFQluA==";
        };
        _iYywdz9s = {
            "id" = "iYywdz9s";
            "file" = "mielon's-the-sift-1.0.2-FIX-mc26.3-fabric.jar";
            "hash" = "sha512-D7yiVgAZoWnE46oPW6/F2+wxvSvXSLQa6junc+S0pkDJ9zThw4rxT7cZDNnwKC4hykDHqdcReceF1yTyoGN2Ig==";
        };
        _yVhgupnA = {
            "id" = "yVhgupnA";
            "file" = "mielon's-the-sift-1.0.2-mc1.21.1-neo.jar";
            "hash" = "sha512-ixyWYKJkD36FOufHd01yyO+zWS3oz3WOzQPTiQVnlPEI8N+5uoNBMrafp/kKMdXhhl7uj3sItdVVwYsJx4MMrA==";
        };
        _ZO7hrAOx = {
            "id" = "ZO7hrAOx";
            "file" = "mielon's-the-sift-1.0.2-mc1.20.1-forge.jar";
            "hash" = "sha512-1fZAWzuTMyEYgBYpOjBQBCOMR4ZyzsFqTzfCu3QVsql1gyn5m3jQLjlltktj4ZXVhhza1zaDF20efdFIpM8JDw==";
        };
        _SgWnv6c8 = {
            "id" = "SgWnv6c8";
            "file" = "mielon's-the-sift-1.1.0-mc26.2-fabric.jar";
            "hash" = "sha512-pw907NxsdxT9Ey+8K2kvvoEPLMVWhx4QFG9O1Dd5rPcObTMAjhyNeGSJJR3w83qwp0WnLXgYzwHzSyDDQHRuSQ==";
        };
        _QNXnehXl = {
            "id" = "QNXnehXl";
            "file" = "mielon's-the-sift-1.1.0-mc26.3-fabric.jar";
            "hash" = "sha512-Ubli0EwqEcprDVqKmsO9gbDp+C2VOXnRRsVrAn1Gp4i6HC3Uoj6wDIhgezRiw3W4wYq45KQaP+iKJ7IYXyP4+w==";
        };
        _dcQX8xEz = {
            "id" = "dcQX8xEz";
            "file" = "mielon's-the-sift-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-6+AlDhED1uPci0a8iY7lLs3YY2buEJVyan/nn4Rj33m7xAqQ6CuZ49Q4fwRcjWPch61R6UXEAIK/GclqaAGHXg==";
        };
        _UbyC91UB = {
            "id" = "UbyC91UB";
            "file" = "mielon's-the-sift-1.1.0-mc1.21.1-neo.jar";
            "hash" = "sha512-ee7tZNRG+WjDXjz1BqE0LkbX70KE5beEXnAhjl2WFNMh6t13xAh6F2HVEnDN87FYMZPCG+hz2RIU0Bf0hnW4yg==";
        };
        _5Q29ntDl = {
            "id" = "5Q29ntDl";
            "file" = "mielon's-the-sift-1.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-Phwk2cz75JkVQwUUvDYMoX+k2Ra/cUiIWbiIJR9cOM4tiQD0TWaLwtTDl2+uSdwZbxpzD0fil2AHmz1UNKtMYQ==";
        };
        _suskU63p = {
            "id" = "suskU63p";
            "file" = "mielon's-the-sift-1.1.1-mc26.2-fabric.jar";
            "hash" = "sha512-y3msCoyeEI9/d7bjOkWh44mARSPK/KZgwniE9zj7px5xeKMAvgX1TYbVeRnoAHnLH4I1hs0eNZqSz2nFYqeB2g==";
        };
        _Ne4Ov4s7 = {
            "id" = "Ne4Ov4s7";
            "file" = "mielon's-the-sift-1.1.1-mc1.21.1-neo.jar";
            "hash" = "sha512-pTwhlzITuEYmMWdHcSuTg0vpdDpuRXAWQh7Oo1xUUO6FeUdTOsY+DKlCT/J5zGmRxSf23bxkXQZuCrcY4jXkDQ==";
        };
        _JqpmzEMO = {
            "id" = "JqpmzEMO";
            "file" = "mielon's-the-sift-1.1.1-mc26.3-fabric.jar";
            "hash" = "sha512-h/OaOPn4Pe0E1eSwaWLHoYVokjN7i5Ui+xUPcbH6jMxigkzuGAK5w6QDZLtMZAK/kXGBUbbe2mCgnPu3F4vj1g==";
        };
        _FjiiWlMl = {
            "id" = "FjiiWlMl";
            "file" = "mielon's-the-sift-1.1.2-mc26.2-fabric.jar";
            "hash" = "sha512-vYiohtB70+2t38JF3lDbsyT+D+rAzeJpRli0+wVtRiTz1bF84skbUfLPR2qLBccIR35vfeaIxLffZT8E6JE/AA==";
        };
        _QK8RaspH = {
            "id" = "QK8RaspH";
            "file" = "mielon's-the-sift-1.1.2-mc26.3-fabric.jar";
            "hash" = "sha512-wDf8EX3j2Xk5HRk054qyPxkpX7WISvmUQiBaiiOTzIfWdiSsnF6k43/uGOMNtw4Wq9mlbYfVJaHZhmrzvJRQWg==";
        };
        _XH0t8Qsq = {
            "id" = "XH0t8Qsq";
            "file" = "mielon's-the-sift-1.1.2-mc1.21.1-neo.jar";
            "hash" = "sha512-E5IL/E5EHvNmqwAv2fkUqX7gZj+7gEdXaGr6pRqmFSTut0driKRu8tjlBAPW4PAuiC+AgQ1dNtvcVL76GMIxIA==";
        };
        _CvCI00jd = {
            "id" = "CvCI00jd";
            "file" = "mielon's-the-sift-2.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-X1uUppW4D1VAZg3i5GA0suEtgshCqQmJ5NhRA3m5mdmdl1aLtxiLPfuP7Enl4PfT90PsbWLxhJHYWe7/7Fmc9Q==";
        };
        _WG477XoJ = {
            "id" = "WG477XoJ";
            "file" = "mielon's-the-sift-2.0.0-mc1.21.1-neo.jar";
            "hash" = "sha512-5hiHdUWdVUTU+3mmZScraUNo0QKs/jNNEdlf1Ji0X29kzt2XNdrM86d9RwxLc8d2jJiuzaHQS7ZHhZtk8NW3gg==";
        };
        _lVDLnFaH = {
            "id" = "lVDLnFaH";
            "file" = "mielon's-the-sift-2.0.0-mc26.2-fabric.jar";
            "hash" = "sha512-26ICc+M3+JvoLBmBQ/xm68KSUKsfMZzxgTa1AtE8DgZTWP639+d62PAWVNEqqM1Xk54aPBCADSBT/5urdumbww==";
        };
        _IkFjLhR1 = {
            "id" = "IkFjLhR1";
            "file" = "mielon's-the-sift-2.0.0-mc26.3-fabric.jar";
            "hash" = "sha512-+ykhCAhkMwYbmPZe/+TkWxHsVbS2owcQe9bFA72XwPskvhrZ9mtCbwdNjiTlEoJrA0gZHJZ18BF9AgOdyQIOVg==";
        };
        _omNVBl2L = {
            "id" = "omNVBl2L";
            "file" = "mielon's-the-sift-2.0.1-mc1.20.1-forge.jar";
            "hash" = "sha512-tV8PBdI/FIg0betM4KDwOkMDy8NyBf1+apvwKqKndoDE4DSvUDdspITF8pV3a32lHQ4cwVDmMUxRU8CkR1N/PA==";
        };
        _PrUXXDu2 = {
            "id" = "PrUXXDu2";
            "file" = "mielon's-the-sift-2.0.1-mc26.3-fabric.jar";
            "hash" = "sha512-+GqT3I3DEVjrhepIfP7vimz8JuYYlvgfN5Gj4xifAQlYUecRz9hVg+MvAxnpZ97W0gtWKQD/2SgHlG7FSb+AqQ==";
        };
        _16GdC8gA = {
            "id" = "16GdC8gA";
            "file" = "mielon's-the-sift-2.0.1-mc1.21.1-neo.jar";
            "hash" = "sha512-JF1VQQ1lwqWAwKkiLRYYyJou7ceM361R+eCwiinVTTBsHMCVH1WeFy0VvluPyEtTauZeBBeTTsNQqkOGRSV/JA==";
        };
        _yd04WXNf = {
            "id" = "yd04WXNf";
            "file" = "mielon's-the-sift-2.0.1-mc26.2-fabric.jar";
            "hash" = "sha512-8/F3RXxA+hX+UpfmVcQg9tTMRK82DQ/rZgrQy/K0M4EXS6A0H8XBFKvUO7N7/rOmLfBtKmWiOGotAjZmf+VIXQ==";
        };
        _mFSG4o4I = {
            "id" = "mFSG4o4I";
            "file" = "mielon's-the-sift-2.0.2-mc26.3-fabric.jar";
            "hash" = "sha512-7J5TAqbQWLSjnf8C/olB6akSeIDKhDT2Fe8bVd4dhm7BKiQgifFn17BUEm9bdATcqWjqkJf2HgboPfZYLCl4Aw==";
        };
        _wT1zJgIy = {
            "id" = "wT1zJgIy";
            "file" = "mielon's-the-sift-2.0.2-mc1.21.1-neo.jar";
            "hash" = "sha512-p4wpLnryU/URpTlbeBqE4T0EX6DDdCuve70d3qHZouQYxyyk1CcIbniRGBNXbPgDkGmX+4RXA3T4vSEFMNqraQ==";
        };
        _JuShoLSb = {
            "id" = "JuShoLSb";
            "file" = "mielon's-the-sift-2.0.2-mc1.20.1-forge.jar";
            "hash" = "sha512-ctl0n4bPoAxH+5m10qhuZ6t/rYbMRjpzZOGoEGguHWr2/TbtdfafdLqxlN2OZHo5wso4PJjVY+k9fuaEWHycWg==";
        };
        _eANpYVGE = {
            "id" = "eANpYVGE";
            "file" = "mielon's-the-sift-2.0.2-mc26.2-fabric.jar";
            "hash" = "sha512-eQkRMIsjNWMLu62ftrqgZcWRd2SRGoRfpJfQq4VtlV8MG9E2Te19CfcU43BUgUviBElMHlmYa5+9c/OEoaxBBw==";
        };
    in {
        "FnKvuUff" = _FnKvuUff;
        "iYywdz9s" = _iYywdz9s;
        "yVhgupnA" = _yVhgupnA;
        "ZO7hrAOx" = _ZO7hrAOx;
        "SgWnv6c8" = _SgWnv6c8;
        "QNXnehXl" = _QNXnehXl;
        "dcQX8xEz" = _dcQX8xEz;
        "UbyC91UB" = _UbyC91UB;
        "5Q29ntDl" = _5Q29ntDl;
        "suskU63p" = _suskU63p;
        "Ne4Ov4s7" = _Ne4Ov4s7;
        "JqpmzEMO" = _JqpmzEMO;
        "FjiiWlMl" = _FjiiWlMl;
        "QK8RaspH" = _QK8RaspH;
        "XH0t8Qsq" = _XH0t8Qsq;
        "CvCI00jd" = _CvCI00jd;
        "WG477XoJ" = _WG477XoJ;
        "lVDLnFaH" = _lVDLnFaH;
        "IkFjLhR1" = _IkFjLhR1;
        "omNVBl2L" = _omNVBl2L;
        "PrUXXDu2" = _PrUXXDu2;
        "16GdC8gA" = _16GdC8gA;
        "yd04WXNf" = _yd04WXNf;
        "mFSG4o4I" = _mFSG4o4I;
        "wT1zJgIy" = _wT1zJgIy;
        "JuShoLSb" = _JuShoLSb;
        "eANpYVGE" = _eANpYVGE;
        "fabric-26.2" = _eANpYVGE;
        "fabric-26.3" = _mFSG4o4I;
        "neoforge-1.21.1" = _wT1zJgIy;
        "forge-1.20.1" = _JuShoLSb;
        "pkg-1.0.0" = _FnKvuUff;
        "pkg-1.0.2" = _ZO7hrAOx;
        "pkg-1.1.0" = _UbyC91UB;
        "pkg-1.1.1" = _JqpmzEMO;
        "pkg-1.1.2" = _XH0t8Qsq;
        "pkg-2.0.0" = _IkFjLhR1;
        "pkg-2.0.1" = _yd04WXNf;
        "pkg-2.0.2" = _eANpYVGE;
        "default" = _eANpYVGE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mielons-the-sift";
        id = "j0IfTxBq";
        type = "mod";
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
in callPackage fn {}