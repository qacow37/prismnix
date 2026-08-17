{lib, callPackage, ...}:
let
    versions = (let
        _24WRORgd = {
            "id" = "24WRORgd";
            "file" = "kaleidoscopedoll-1.18.2-forge-1.0.1.jar";
            "hash" = "sha512-on6sOQe+oS78xLQ3sKcD5g+b7oJr33yD6513q+Z5g8sGoDIg1oz4UJJWx/IM/u/h381jaRdm2Dv53+EpAspIJA==";
        };
        _5SEGDgKX = {
            "id" = "5SEGDgKX";
            "file" = "kaleidoscopedoll-1.19.2-forge-1.0.1.jar";
            "hash" = "sha512-uJdGEs6zXU6V+ojhDH8HxtoBYAXU2o8nzNt23lARRx3+hlgh+oauoY8mpaoSbB2hjhr5qN45m3giUM//J/foKw==";
        };
        _vY0cNvaP = {
            "id" = "vY0cNvaP";
            "file" = "kaleidoscopedoll-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-ySIbrHZj3u1aNo3Hvk/v5tAju70nUlRR0cr8TWxn7wReTkgJHW9m8vw+GyIjfWyDvhY+Pd5/q+wxZ5zG4BQzgQ==";
        };
        _N6hPTYnL = {
            "id" = "N6hPTYnL";
            "file" = "kaleidoscopedoll-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-o32oTM2BjC10NRyiV0xTVRVjjIVcdgDXamkiIQYgb3scSeqKm0342sdu+LgH9NkHYl0L9q/h8eGC3coFsmU7QQ==";
        };
        _sGAKTDbb = {
            "id" = "sGAKTDbb";
            "file" = "kaleidoscopedoll-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-d7voOn4Seu3NLCRs/2dzowUL7Vlo15SB7wCicD+FU72Xx35HXn6kDWYrmKI5b2hx4RbfuTRa1sLHM1xt3b5MiQ==";
        };
        _blp01sgS = {
            "id" = "blp01sgS";
            "file" = "kaleidoscopedoll-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-Xk1TyPeqfwg5dQvMTrKS9uqQNjxPAwgs2xPxvIu7QtiX8aOQLX50fXUFp5RAoYN64jPpvNGhM67DxPcNeL344Q==";
        };
        _BMCPpw9L = {
            "id" = "BMCPpw9L";
            "file" = "kaleidoscopedoll-1.21.4-neoforge-1.0.1.jar";
            "hash" = "sha512-EJ0HhnTRFCcoSPG/9X3oD0i5EgSBf4UOtEGuSryzEUhTxMrqtFcJtmoSIG/RXXMlD0rpvFxMYRDX/BAUHdDxwg==";
        };
        _wtkwsgXC = {
            "id" = "wtkwsgXC";
            "file" = "kaleidoscopedoll-1.21.4-neoforge-1.0.1-fix1.jar";
            "hash" = "sha512-YGxxCkTfRwXLEuYugbakWf0tClfGhwFiE0eWL/Fr/1j3pZdUGPnKPeh1ZmRBl3RllAOoj4LeYVFObxtVgPckUA==";
        };
        _zYKWDi7z = {
            "id" = "zYKWDi7z";
            "file" = "kaleidoscopedoll-1.21.1-neoforge-1.0.1-fix1.jar";
            "hash" = "sha512-sut0t5vAmMjnEeJ4X8DxfbSCUHJoI7ufQOgQlWn/9Fn7lZMZyGcFEz/N+EuQSfWME1ezZkV2I9XZpUySB2/pHg==";
        };
        _o4mNdycS = {
            "id" = "o4mNdycS";
            "file" = "kaleidoscopedoll-1.21.1-fabric-1.0.1-fix1.jar";
            "hash" = "sha512-U9t83ZvJ6a2f4SCiLulW1GH4EF6wC5DDVWHLuZ9bZpIHbuckCp439SChKuaxxF3ZlIqgayvg8fF5X45tuuHt1w==";
        };
        _MBv6iQLL = {
            "id" = "MBv6iQLL";
            "file" = "kaleidoscopedoll-1.20.1-fabric-1.0.1-fix1.jar";
            "hash" = "sha512-uaY8x0ruKwiY5deYpoFYhoHCoWNVlhWtInKKvdRXCly0kAsVjpjdtcHzxjbd58bKUOCENgGNj2qqk+S5puH7Dg==";
        };
        _MxiCmYLN = {
            "id" = "MxiCmYLN";
            "file" = "kaleidoscopedoll-1.20.1-fabric-1.0.8.jar";
            "hash" = "sha512-05dC3a+46tvR7oYMQ14ikVlObNTPepA/jSMQ4K+073hlwyY2MjXNzS7sCcgH1ZaN80HJ3DgPq/4AvB7BvR/5vg==";
        };
        _l2DYJpLb = {
            "id" = "l2DYJpLb";
            "file" = "kaleidoscopedoll-1.20.1-forge-1.0.8.jar";
            "hash" = "sha512-a1+ig1jtGp99QkiGvj50eX35baW48EQ0z8ka2A1lFME28NC4Qa8/NLXmV2cZL8ki/Ps3SPIbHgpEF7DJlyKxrg==";
        };
        _Fre3wmgd = {
            "id" = "Fre3wmgd";
            "file" = "kaleidoscopedoll-1.21.1-fabric-1.0.8.jar";
            "hash" = "sha512-qRfBFx9ogrQ6G0q7RmWsV1klt61d9nYAWwflkHZVzQo720fRzTDnAb26/yntVzPQ+WEECEiHd6WLCjD99DydnA==";
        };
        _LJKUp9cw = {
            "id" = "LJKUp9cw";
            "file" = "kaleidoscopedoll-1.21.1-neoforge-1.0.8.jar";
            "hash" = "sha512-HvyUiA9MOtSKYlSgTWShrxj09fc3jFr22ooIn6WTi5ga6+XxjPmWhkcOmHzlExvn97/9kqFenfDExql3j+hZgA==";
        };
        _kDtP7Hmm = {
            "id" = "kDtP7Hmm";
            "file" = "kaleidoscopedoll-1.20.1-fabric-1.0.9.jar";
            "hash" = "sha512-v2M9u//M/TyX/7OcsmcgeRaPH7u5pOMheAo0h4hR1jpDk1zdP/Ow3orvYdn/kGVgfcm/8Kw1/Yah85MmeFw/DA==";
        };
        _SntMGIak = {
            "id" = "SntMGIak";
            "file" = "kaleidoscopedoll-1.20.1-forge-1.0.9.jar";
            "hash" = "sha512-UoCQsiVQOCR4JUoHbnaxBs+/PNtuUQJqyC6isxAorEMLvIL0fTM2KGTsHRlaGvkguUBQ/fcbr7HOFGWQZ5UQiQ==";
        };
        _4oeiQyIt = {
            "id" = "4oeiQyIt";
            "file" = "kaleidoscopedoll-1.21.1-fabric-1.0.9.jar";
            "hash" = "sha512-hpy23et2aiTYU3DE8B7h08pwHo4puU+6nFl5HVng3P72gFU70JT0bmTEOKFq1hxpyZ0YBrtEB1A6BJzzSPCW1Q==";
        };
        _ctpl70r3 = {
            "id" = "ctpl70r3";
            "file" = "kaleidoscopedoll-1.21.1-neoforge-1.0.9.jar";
            "hash" = "sha512-z340EPyE8vJg0WsP9+NCBx6TUbcFJsb2FyHw800RoYZ/M8OpIrjgzpt9cYQIRAefN2Aoy6V3idm473XM0b9nFw==";
        };
        _tEUzlC8q = {
            "id" = "tEUzlC8q";
            "file" = "kaleidoscopedoll-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-O5E8NzwXeAVNNfzhj8iyBdDvfNMDIidnx6iSwJS4LaHoIGpKvpC41Kbeyb8SrAth39CQG+DP+OqW8WHx5F8VWQ==";
        };
        _xN8X6zYm = {
            "id" = "xN8X6zYm";
            "file" = "kaleidoscopedoll-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-b6YvSj+BHRkuPyPdWpyDIxcNxSNLh8l5Pf438+d1GF3HCM+NAr6+O9NBisXsUHTahsia0NTfbPmYpqycmGm+QA==";
        };
        _DSWq9eyA = {
            "id" = "DSWq9eyA";
            "file" = "kaleidoscopedoll-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-MzBnDlHXiibTCufG8mU2ail5z0DPRC3g9OkOMj+o0yTgprA5iUGkLHdo5BuMtMemP3x+fovIcz01IW433CV/Dw==";
        };
        _HzKV6Isl = {
            "id" = "HzKV6Isl";
            "file" = "kaleidoscopedoll-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-4MQPkLjI3+so3lkrFeWBJwU57Sh5XrURR8+iIwhO1LDfT5cbOwque7qBCfio7a48ENHuoj6Qp9Z0MTgoEboZwQ==";
        };
        _85pOSbNM = {
            "id" = "85pOSbNM";
            "file" = "kaleidoscopedoll-1.20.1-forge-1.2.2.jar";
            "hash" = "sha512-JJYuEjm5q2GqeUQLJG0JOPR1VpCD3nAeza1ba8DNYnOu6RZgEaQJ18m53v2BN4gcW2zv+tERdqg1oVtVFoLd2A==";
        };
        _6uofCwWV = {
            "id" = "6uofCwWV";
            "file" = "kaleidoscopedoll-1.21.1-neoforge-1.2.2.jar";
            "hash" = "sha512-ISDp3CMJkCxsG0TI4IrvvFzGt8t32eytkBDVepQ5hMJjW4A9d95KSevcSaaoHmOpYAdip/BB2tWC0rW38d+kBg==";
        };
        _U0iNUI4Z = {
            "id" = "U0iNUI4Z";
            "file" = "kaleidoscopedoll-1.2.3-forge+mc1.20.1.jar";
            "hash" = "sha512-rf8wxS7fgohj3UTO0Xwbg+XHwJ7V8/FMmtqait15obQM5V77U1hgUDmIaInk79yPeeYCs0ONRWprGxLqZpetcw==";
        };
        _10I4LfSc = {
            "id" = "10I4LfSc";
            "file" = "kaleidoscopedoll-1.2.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-sFLkftK0B2S/JDgj1rr2mUw4qp9UYEPk8sKio3oVjAUIAX8rrn/Dc538/2rUZOPaDKiCsFhTcQ4HMus3ruXEZg==";
        };
        _W3hCFsnv = {
            "id" = "W3hCFsnv";
            "file" = "kaleidoscopedoll-1.3.0-forge+mc1.20.1.jar";
            "hash" = "sha512-mcPHI9HB4m/lLcLJgigaEErrxbg6HWvrmacSWBOtV1QCDUuHezRoINpSepJ6cOLoSKGszcA8a45ucmfPEKoppA==";
        };
        _I6rSJYWC = {
            "id" = "I6rSJYWC";
            "file" = "kaleidoscopedoll-1.3.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-nA2akhEaNFbnx/f9f/kjvAiU8dkv8CRXVNwvQT4M7WUCo/ayru+0k7EedWsKCNYkt2Qdo89rQvelPlJcCq3jhg==";
        };
        _lSnSVxam = {
            "id" = "lSnSVxam";
            "file" = "kaleidoscopedoll-1.3.1-forge+mc1.20.1.jar";
            "hash" = "sha512-R+rJwxi8rdcrhPuqG4bHIJAhBS8L3DyXIl8nxaMD4jL6dH04XPFqTR4ag4B5QWiWHzq2e7p9ELcPj4nBJo3W8g==";
        };
        _cETCPY25 = {
            "id" = "cETCPY25";
            "file" = "kaleidoscopedoll-1.3.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-IV96H9foTQBcjqIur5d2DmBZZocgEqxiQ/dnpqkMSPHAU5yiL+2jtbCzw52vGq6ZRoPM2I04bWmYOL1NCcIaFw==";
        };
        _hhlIKy0p = {
            "id" = "hhlIKy0p";
            "file" = "kaleidoscopedoll-1.4.0-forge+mc1.20.1.jar";
            "hash" = "sha512-7HinnIcQEDGHlJXm35BweSuL0nrTRqEx+g9DTlwEswfSI8Utp/Jkoyrh3YOOagKZSxq0kdIsOTjp2lCjMaIFoQ==";
        };
        _e3iWjsHk = {
            "id" = "e3iWjsHk";
            "file" = "kaleidoscopedoll-1.4.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-PoMXbjfXvIDHeWt9qhclnR2dbTRiZS8qzMslh1JeWkbuiGGbLccVXbSCNoTLNCc01Xh8pgxUtWZ6UbIGX4Ce5A==";
        };
        _8aYpWE1i = {
            "id" = "8aYpWE1i";
            "file" = "kaleidoscopedoll-1.4.1-forge+mc1.20.1.jar";
            "hash" = "sha512-QfpHhmsbI1lSbQA5ZzMtI4P9KntiMTt9+chTe9EUY6UeYB7GlSBiE50ubmTBnV/cH/rjXgaSJHuifB6bAQGSZw==";
        };
        _FV2DGV0P = {
            "id" = "FV2DGV0P";
            "file" = "kaleidoscopedoll-1.4.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-JTKba51jXO7D4Ft/xSOp5PEfsmSYIU3ZjhRlnttsNnboG87wmt5+0GceU+Sb4RJcgZjgAXvcCRhMBaTxUdNMKA==";
        };
    in {
        "24WRORgd" = _24WRORgd;
        "5SEGDgKX" = _5SEGDgKX;
        "vY0cNvaP" = _vY0cNvaP;
        "N6hPTYnL" = _N6hPTYnL;
        "sGAKTDbb" = _sGAKTDbb;
        "blp01sgS" = _blp01sgS;
        "BMCPpw9L" = _BMCPpw9L;
        "wtkwsgXC" = _wtkwsgXC;
        "zYKWDi7z" = _zYKWDi7z;
        "o4mNdycS" = _o4mNdycS;
        "MBv6iQLL" = _MBv6iQLL;
        "MxiCmYLN" = _MxiCmYLN;
        "l2DYJpLb" = _l2DYJpLb;
        "Fre3wmgd" = _Fre3wmgd;
        "LJKUp9cw" = _LJKUp9cw;
        "kDtP7Hmm" = _kDtP7Hmm;
        "SntMGIak" = _SntMGIak;
        "4oeiQyIt" = _4oeiQyIt;
        "ctpl70r3" = _ctpl70r3;
        "tEUzlC8q" = _tEUzlC8q;
        "xN8X6zYm" = _xN8X6zYm;
        "DSWq9eyA" = _DSWq9eyA;
        "HzKV6Isl" = _HzKV6Isl;
        "85pOSbNM" = _85pOSbNM;
        "6uofCwWV" = _6uofCwWV;
        "U0iNUI4Z" = _U0iNUI4Z;
        "10I4LfSc" = _10I4LfSc;
        "W3hCFsnv" = _W3hCFsnv;
        "I6rSJYWC" = _I6rSJYWC;
        "lSnSVxam" = _lSnSVxam;
        "cETCPY25" = _cETCPY25;
        "hhlIKy0p" = _hhlIKy0p;
        "e3iWjsHk" = _e3iWjsHk;
        "8aYpWE1i" = _8aYpWE1i;
        "FV2DGV0P" = _FV2DGV0P;
        "forge-1.18.2" = _24WRORgd;
        "forge-1.19.2" = _5SEGDgKX;
        "forge-1.20.1" = _8aYpWE1i;
        "fabric-1.20.1" = _kDtP7Hmm;
        "fabric-1.21.1" = _4oeiQyIt;
        "neoforge-1.21" = _6uofCwWV;
        "neoforge-1.21.1" = _FV2DGV0P;
        "neoforge-1.21.4" = _wtkwsgXC;
        "default" = _FV2DGV0P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscope-doll";
            id = "vQLjjxNs";
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