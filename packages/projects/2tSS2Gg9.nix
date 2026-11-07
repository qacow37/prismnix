{lib, callPackage, ...}:
let
    versions = (let
        _kxenPwCL = {
            "id" = "kxenPwCL";
            "file" = "arda-paths-1.0-SNAPSHOT.jar";
            "hash" = "sha512-zKsAbFO2yyJb1Jgpp4b+gDSUrZEW8bQj+76dMkUHiCf/0zensUkh1FPBkf8e1XptCB/QK3xSUaHPDU6ivnhvMw==";
        };
        _Rdx0rfoQ = {
            "id" = "Rdx0rfoQ";
            "file" = "arda-paths-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-mwIJEcEwSFcR+HJT1Zwd65fxAyyBOnbjGawoFsXcjozFrJdD8PqkGbmKKXnrLYuqQYwghL42MdB0eL0hp5FycQ==";
        };
        _PqdVdWtN = {
            "id" = "PqdVdWtN";
            "file" = "ArdaPaths-1.1.0.jar";
            "hash" = "sha512-e4QGMTlEc5bsS+UbJGgQFUwkt3c4U2LpH7OahL0hex8SOKOPNMYePztlIxI4e+NQk5gecE29iVlio+NtwOwwHg==";
        };
        _HEdvo8N2 = {
            "id" = "HEdvo8N2";
            "file" = "ArdaPaths-1.1.1.jar";
            "hash" = "sha512-xokDlUYHpSQsvQozq2GFBPvVkIRnAJ11OGkeOBvV+5uJ644slkVATSksBm5xl2lk2zueztrLdNl5WDLjebpkRw==";
        };
        _E3rT4p82 = {
            "id" = "E3rT4p82";
            "file" = "ArdaPaths-1.2.0-SNAPSHOT-a.jar";
            "hash" = "sha512-9hPQkkJUD3bod1QQBIpE5SFe3hfZXSK3SU41cGaeK0amnfTBSvSfd49rE9TV+h+IK77KkdR29NlzbIisRiCjQg==";
        };
        _B0KznZXI = {
            "id" = "B0KznZXI";
            "file" = "ArdaPaths-1.2.0-SNAPSHOT-b.jar";
            "hash" = "sha512-5tp4HBWzMBLMtR4YKQ8BUduMpYaMYsUpN0d6BAPtQ4E7TTXoSXCs56mTAdPpzi4JTj9fvoK1QybW6DDFYqp32Q==";
        };
        _M0WTQfQi = {
            "id" = "M0WTQfQi";
            "file" = "ArdaPaths-1.2.0.jar";
            "hash" = "sha512-ok8FFqK6hhzTD2yYP/Yc0iml18Qhbp4ZkF+7dVfyTe8tNnjx66KiuI8o1iB5b3gvPN5yptuJs8ittJUmdcisyQ==";
        };
        _zwIEaxwC = {
            "id" = "zwIEaxwC";
            "file" = "ArdaPaths-1.2.1.jar";
            "hash" = "sha512-feMfzBKzQguZmso3N9T/u8kzc/tL1hl+HrfdCyg1A3/Tabns9guz8Pmtry+XM6LMX8cEFnF5lKVJ8cplZxCGKA==";
        };
        _oEeiEpel = {
            "id" = "oEeiEpel";
            "file" = "ArdaPaths-1.2.4.jar";
            "hash" = "sha512-f8cl/k8IVOPtFiLPRw4mHnVNKZVMQCHFmN4+tuzZBHCEB+EsUNJd43RQp/2lRN51qlOp6C7n1YzBnFcJ5GTt+w==";
        };
        _r3oJmGcD = {
            "id" = "r3oJmGcD";
            "file" = "ArdaPaths-1.2.5.jar";
            "hash" = "sha512-atJB1imCLIbgdJc6dhlzaNwzzbHP4mNHf1zuKmfb94VdfNlroJ0oBMb8zpVpxAovHRplxU59WoLyoo27gnhh6Q==";
        };
        _IRZZqdNE = {
            "id" = "IRZZqdNE";
            "file" = "ArdaPaths-1.3.0.jar";
            "hash" = "sha512-D0jPhvENN5VBYUTJBg3KM28W9awBvZ10h9Q6uny0HFUhtXj5LJxQ8luxUny/wsnd/UMuJWT9DiGqh3b2ygL0AQ==";
        };
        _dirCSSUk = {
            "id" = "dirCSSUk";
            "file" = "ArdaPaths-1.4.0.jar";
            "hash" = "sha512-7PyKEwb7ICOWEOhQo3MDxy6dfuNioMy/qn1vMlAXc7xsgLU8mqtYAi3X5MaAyXQl1iUEqweeGZeRrazy3xItTg==";
        };
        _Bm8acszI = {
            "id" = "Bm8acszI";
            "file" = "ArdaPaths-1.5.0.jar";
            "hash" = "sha512-kIozUYNu0dwTUlC0onGMV8H9HosQUqU9ycv0OwaHbZqaPe1xrbawRjsJ8xwWN8GGurTBJO2bEPXr9cpq8RiqeQ==";
        };
        _EKYz3hIY = {
            "id" = "EKYz3hIY";
            "file" = "ArdaPaths-1.5.0+1.21.1.jar";
            "hash" = "sha512-FHs6KeDVuim2ObMDFmzkB4h9ZcMRjNQQscm3eU6eKtNjYkOfT6k//hn+7qwC530O86WeyNIENVoFL4f9aRIqaQ==";
        };
        _ybqNWUbo = {
            "id" = "ybqNWUbo";
            "file" = "ArdaPaths-1.5.1.jar";
            "hash" = "sha512-+zkCwt3bvr1/ZgqVpJWoEKizFwlN8AOpemBGNnVBViUv/qIARID8TxlmgsiYLuzKEs3XEiikNgGagWNlbq7OIg==";
        };
        _ZBZBbku0 = {
            "id" = "ZBZBbku0";
            "file" = "ArdaPaths-1.5.1+1.21.1.jar";
            "hash" = "sha512-Xsh/G0klCktzTPHQ9hNcJAzw6Sldebebk1Cmy8S2efK/gaL3VIdyaMG2vg8IZr+8dqoDTXNF7GpRJdMxR51FJQ==";
        };
        _sDPUjy3k = {
            "id" = "sDPUjy3k";
            "file" = "ArdaPaths-1.5.1+mc.26.1.2.jar";
            "hash" = "sha512-Kn9Q0EGv2hk1QxnHl9EfS0uGJYzalUPI9biNzCAnOVK/0x2V1/sD8yA0yAV0F9KnXrY+iHHXCGUOKxHBj+KuSQ==";
        };
        _xhKeRAtH = {
            "id" = "xhKeRAtH";
            "file" = "ArdaPaths-1.5.2.jar";
            "hash" = "sha512-0EfF5vDckaZhjF210dORHkqga1oZjb1N4CGlxVFCSrmKExvTflkXbM8J9Dz8LUDjz6Qnr6qZnMLdPJZSE3Allw==";
        };
        _UnyZXSgr = {
            "id" = "UnyZXSgr";
            "file" = "ArdaPaths-1.5.2+mc.1.21.1.jar";
            "hash" = "sha512-WqAED0QbRPaTQZiRYnQBdOu7yEBPW0V5Ye7ZGYNYzTKt0LA2JBUsDrc/mNVwlmW+vGFAVIUW+9bOXKzcn6ijzA==";
        };
        _8qcAUY83 = {
            "id" = "8qcAUY83";
            "file" = "ArdaPaths-1.5.3.jar";
            "hash" = "sha512-SvuFZVwNLfwVeTIf6uqk28XWvgTiTDOWLCIXgLMMtv/NxsACRju8TituFsVFbFE9+rARy0NVtLsEOFCWBtGCDg==";
        };
        _e42PyuDU = {
            "id" = "e42PyuDU";
            "file" = "ArdaPaths-1.5.3+mc.26.1.2.jar";
            "hash" = "sha512-93LCkfN4oHRn7kTHjrOSfm5esG4wPe3KuqFaoeIkeYNl0yl+YcDST40VqbW2wnoG8mgEVaGrd77loedCtCEXhQ==";
        };
        _caltBQOQ = {
            "id" = "caltBQOQ";
            "file" = "ArdaPaths-1.5.4.jar";
            "hash" = "sha512-Q6ysRuqo7dyxn0gvxfbiPBiY/1Vw9dYntN6QadpwmcvsCupTE2xKRxDHVLq5L4ePztSu5WxrETHP3Vrom/WFdQ==";
        };
        _cHgYfP1W = {
            "id" = "cHgYfP1W";
            "file" = "ArdaPaths-1.5.4+mc.26.1.2.jar";
            "hash" = "sha512-7W5P7RZrrj0D53Qi83Bf95NEQiF3zx1phxndK/fxRIDBUt4f3j5gv4u9Y4G9Um/GuJU+IINKLhIUSApRbu0IaQ==";
        };
        _cVxOBxu2 = {
            "id" = "cVxOBxu2";
            "file" = "ArdaPaths-1.5.5.jar";
            "hash" = "sha512-zbHCWXfhjRqbd01H1BJ9F7muYVxHsAK28TE+y1vAls1yyy56gzMBjtmOT8FTt3mNBB/cHcyonXdZynsO9hl18A==";
        };
    in {
        "kxenPwCL" = _kxenPwCL;
        "Rdx0rfoQ" = _Rdx0rfoQ;
        "PqdVdWtN" = _PqdVdWtN;
        "HEdvo8N2" = _HEdvo8N2;
        "E3rT4p82" = _E3rT4p82;
        "B0KznZXI" = _B0KznZXI;
        "M0WTQfQi" = _M0WTQfQi;
        "zwIEaxwC" = _zwIEaxwC;
        "oEeiEpel" = _oEeiEpel;
        "r3oJmGcD" = _r3oJmGcD;
        "IRZZqdNE" = _IRZZqdNE;
        "dirCSSUk" = _dirCSSUk;
        "Bm8acszI" = _Bm8acszI;
        "EKYz3hIY" = _EKYz3hIY;
        "ybqNWUbo" = _ybqNWUbo;
        "ZBZBbku0" = _ZBZBbku0;
        "sDPUjy3k" = _sDPUjy3k;
        "xhKeRAtH" = _xhKeRAtH;
        "UnyZXSgr" = _UnyZXSgr;
        "8qcAUY83" = _8qcAUY83;
        "e42PyuDU" = _e42PyuDU;
        "caltBQOQ" = _caltBQOQ;
        "cHgYfP1W" = _cHgYfP1W;
        "cVxOBxu2" = _cVxOBxu2;
        "fabric-1.19.2" = _HEdvo8N2;
        "fabric-1.20.1" = _cVxOBxu2;
        "fabric-1.21.1" = _UnyZXSgr;
        "fabric-26.1.2" = _cHgYfP1W;
        "fabric-26.2" = _cHgYfP1W;
        "fabric-26.3" = _cHgYfP1W;
        "pkg-1.0-SNAPSHOT" = _kxenPwCL;
        "pkg-1.0.1-SNAPSHOT" = _Rdx0rfoQ;
        "pkg-1.1.0" = _PqdVdWtN;
        "pkg-1.1.1" = _HEdvo8N2;
        "pkg-1.2.0-SNAPSHOT-a" = _E3rT4p82;
        "pkg-1.2.0-SNAPSHOT-b" = _B0KznZXI;
        "pkg-1.2.0" = _M0WTQfQi;
        "pkg-1.2.1" = _zwIEaxwC;
        "pkg-1.2.4" = _oEeiEpel;
        "pkg-1.2.5" = _r3oJmGcD;
        "pkg-1.3.0" = _IRZZqdNE;
        "pkg-1.4.0" = _dirCSSUk;
        "pkg-1.5.0" = _Bm8acszI;
        "pkg-1.5.0+1.21.1" = _EKYz3hIY;
        "pkg-1.5.1" = _ybqNWUbo;
        "pkg-1.5.1+1.21.1" = _ZBZBbku0;
        "pkg-1.5.1+mc.26.1.2" = _sDPUjy3k;
        "pkg-1.5.2" = _xhKeRAtH;
        "pkg-1.5.2+mc.1.21.1" = _UnyZXSgr;
        "pkg-1.5.3" = _8qcAUY83;
        "pkg-1.5.3+mc.26.1.2" = _e42PyuDU;
        "pkg-1.5.4" = _caltBQOQ;
        "pkg-1.5.4+mc.26.1.2" = _cHgYfP1W;
        "pkg-1.5.5" = _cVxOBxu2;
        "default" = _cVxOBxu2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arda-paths";
        id = "2tSS2Gg9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}