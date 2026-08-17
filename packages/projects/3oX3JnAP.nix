{lib, callPackage, ...}:
let
    versions = (let
        _Cs872dbc = {
            "id" = "Cs872dbc";
            "file" = "skyblock-1.19-pre1-4.0.0-alpha.1.jar";
            "hash" = "sha512-clS4gMtVtka3XPTHvUZy6h7DS2EYvZTfBKJ1+0n7oLt1XMLEWE+96H6TLDyPl0X1Ok4FSUJlHwyf5PduaBUgbw==";
        };
        _1xjQVipN = {
            "id" = "1xjQVipN";
            "file" = "carpetskyadditions-1.19-4.1.0.jar";
            "hash" = "sha512-Ph4kiPOTnGODWHKTNUKSQ5anW25t3UP7As6ezV0GQ7TRQDk5e5mfDbLXsxYJvSaFB/1oXA3oqRvrMV5zxvgxkQ==";
        };
        _i6la7mjn = {
            "id" = "i6la7mjn";
            "file" = "carpetskyadditions-1.19.2-4.1.1.jar";
            "hash" = "sha512-mpLibom8rGa0+h8me7WbdbG79Q/I41+WAdTQggvOQKh4kaHynR56oZ4U+SaK3HrNSrlkPE6ZT89NOaOFS3VFlA==";
        };
        _wHTYQ5qt = {
            "id" = "wHTYQ5qt";
            "file" = "carpetskyadditions-1.19.2-4.1.2.jar";
            "hash" = "sha512-09XW1EVqc82lnp4Sv7z/pgj8ndPLwINh4/1Olm5nkMF1OiwVcuPR0h5r6AHvDja18rHITeYvwqETMJsVJkznDQ==";
        };
        _pEyfPDkW = {
            "id" = "pEyfPDkW";
            "file" = "carpetskyadditions-1.19.2-4.1.3.jar";
            "hash" = "sha512-P8atIuaLoYjQeVHdYrRIFbjMrEFXLkGyUBn47zgKAK8gjyQlrprFNcA2Cdrdc8IhZXNiwbBzS/59QmN4S8cd8w==";
        };
        _gDynY4Ei = {
            "id" = "gDynY4Ei";
            "file" = "carpetskyadditions-1.19-4.1.3.jar";
            "hash" = "sha512-S0SjBu1De9BkKnmw4u6MR6tjfkhcSGOI+pGUnSCuqyuharOqgOfLPqLbI4euby8PURAeyXaBzkgdkGcKW4eIjA==";
        };
        _Aj3sdREr = {
            "id" = "Aj3sdREr";
            "file" = "carpetskyadditions-1.19.3-4.1.4.jar";
            "hash" = "sha512-Xzbb94dO+B/AKlgCt3z7dUNNx5YmSpbsyqEwHDlnLtnLGTlNWcDd+DhO8su26eYMgASznb/K5aCQo6tBLjDVVQ==";
        };
        _E8SjgX32 = {
            "id" = "E8SjgX32";
            "file" = "carpetskyadditions-1.19.2-4.2.0.jar";
            "hash" = "sha512-2Oz7/gAjoBGkp6sNxs+WSMbATAW26o1xn3yqkfSAIrUo2/xyCgeQmDwTxb2DU4VF3A+GSAo5HOe6whpO7sKVXg==";
        };
        _jLyFUqm8 = {
            "id" = "jLyFUqm8";
            "file" = "carpetskyadditions-1.19.3-4.2.0.jar";
            "hash" = "sha512-nhVJFidrP8vJryhvWIwlVyanSRJ0/+ig5M/NQTcOYMJhg5WQWF9ULnclJTRe2sRi9gLvSE6rnaTapTJEc8moXA==";
        };
        _DPiteX5N = {
            "id" = "DPiteX5N";
            "file" = "carpetskyadditions-1.19.3-4.3.0.jar";
            "hash" = "sha512-7Xulx26BjMoOYgvXk5e/0W09KDoZoGk0yKU7usKySU58iAGO2bEhMU2EWoErmY5uHpax4191SFZQ7hhucyDfAg==";
        };
        _mRveC53F = {
            "id" = "mRveC53F";
            "file" = "carpetskyadditions-1.19.4-4.3.0.jar";
            "hash" = "sha512-BMwEIZxnNPAQgCHElbm5nIVVptyPA64i42Pqu3XAI8Uvq42Dd5QXVGxdrc8AyYdneXliHhc3yXpVbdGVP1OEUw==";
        };
        _vLwrAYhi = {
            "id" = "vLwrAYhi";
            "file" = "carpetskyadditions-1.19.3-4.3.1.jar";
            "hash" = "sha512-SM9OkWV7iIVxKaheStTLkFj6Jd72aXtcXvOVtFArcSlcjLmTgTgYKDQIOcETclRR/LeZnP3NmiFPoSoggsKC2w==";
        };
        _GDjoIpEI = {
            "id" = "GDjoIpEI";
            "file" = "carpetskyadditions-1.19.4-4.3.1.jar";
            "hash" = "sha512-y0+WREbWpr/CSz9RhWKdMNNdaE8nh3Qmz27DnVHUMqimz03KFXhqQFcRxAzxnYvUto6B8Y32aHSl7tzmd/1ptw==";
        };
        _pEJduv1z = {
            "id" = "pEJduv1z";
            "file" = "carpetskyadditions-1.20.1-4.3.2.jar";
            "hash" = "sha512-0bpXAGCD+AIhcjKAGiw1oCtAW/Y4lkdHl8OMtJhANODQIOpL4ILTsQyhXlb6TZchlmvcVZQbqjoNAqg/Wj5izA==";
        };
        _2RGo6Lm4 = {
            "id" = "2RGo6Lm4";
            "file" = "carpetskyadditions-1.20.1-4.4.0.jar";
            "hash" = "sha512-5T817yqN9IY3UYfFA9sbH8X54TEDJ6xyVw3kiK7Nt3RetEJcribhNKzjq75iJUodY+KZ4OiIjKiNjt7hquIPvg==";
        };
        _XTxFvwxb = {
            "id" = "XTxFvwxb";
            "file" = "carpetskyadditions-1.20.1-4.4.1.jar";
            "hash" = "sha512-QMIVbljih0hSrEHM8JMDd/cWfsvzEGE2Xt5HVTcC579+cgoy7jwyqAB/5RqqdquQxLGLfYlKha4cRqitPyf48Q==";
        };
        _8phMwZc3 = {
            "id" = "8phMwZc3";
            "file" = "carpetskyadditions-1.20.1-4.4.2.jar";
            "hash" = "sha512-5w0dPHUQuoXBGo93kSwrsgF9XH+8lmCd3wBqukfc/pWp1Omp4/omKJt8J2ReXZ/JBmA+EcFmvCrscBMsiQcrzg==";
        };
        _3JTqLWI4 = {
            "id" = "3JTqLWI4";
            "file" = "carpetskyadditions-1.20.2-4.4.2.jar";
            "hash" = "sha512-EweXqzR2sYZxCuerghdKKivWsOWqdM+VnLDfN67noCh+QYQyMiZfVGm3+V7x9mVeLEr7naXHKE4LQNjYeYdNXw==";
        };
        _LsdPBxtr = {
            "id" = "LsdPBxtr";
            "file" = "carpetskyadditions-1.20.4-4.4.2.jar";
            "hash" = "sha512-xltFBsrKgxZiX9lB11zISWjW2d66p2KRPall1Fz/Zy8aDATM7XkyQB2NiWHwTqQ00o7qPOksDUDovLpdFI/3+A==";
        };
        _vxyL1pvU = {
            "id" = "vxyL1pvU";
            "file" = "carpetskyadditions-1.20.6-4.4.2.jar";
            "hash" = "sha512-9r5PzvbDFuPXm+ZuWfylodj0gE11mFcZDSWRXVe/YXcRC3S9rLZL1F4bC+sQqF14LjycrMPP6QXYM2snFzRivg==";
        };
    in {
        "Cs872dbc" = _Cs872dbc;
        "1xjQVipN" = _1xjQVipN;
        "i6la7mjn" = _i6la7mjn;
        "wHTYQ5qt" = _wHTYQ5qt;
        "pEyfPDkW" = _pEyfPDkW;
        "gDynY4Ei" = _gDynY4Ei;
        "Aj3sdREr" = _Aj3sdREr;
        "E8SjgX32" = _E8SjgX32;
        "jLyFUqm8" = _jLyFUqm8;
        "DPiteX5N" = _DPiteX5N;
        "mRveC53F" = _mRveC53F;
        "vLwrAYhi" = _vLwrAYhi;
        "GDjoIpEI" = _GDjoIpEI;
        "pEJduv1z" = _pEJduv1z;
        "2RGo6Lm4" = _2RGo6Lm4;
        "XTxFvwxb" = _XTxFvwxb;
        "8phMwZc3" = _8phMwZc3;
        "3JTqLWI4" = _3JTqLWI4;
        "LsdPBxtr" = _LsdPBxtr;
        "vxyL1pvU" = _vxyL1pvU;
        "fabric-1.19-pre1" = _Cs872dbc;
        "fabric-1.19" = _gDynY4Ei;
        "fabric-1.19.1" = _E8SjgX32;
        "fabric-1.19.2" = _E8SjgX32;
        "fabric-1.19.3" = _vLwrAYhi;
        "fabric-1.19.4" = _GDjoIpEI;
        "fabric-1.20" = _8phMwZc3;
        "fabric-1.20.1" = _8phMwZc3;
        "fabric-1.20.2" = _3JTqLWI4;
        "fabric-1.20.3" = _LsdPBxtr;
        "fabric-1.20.4" = _LsdPBxtr;
        "fabric-1.20.5" = _vxyL1pvU;
        "fabric-1.20.6" = _vxyL1pvU;
        "quilt-1.19.3" = _vLwrAYhi;
        "quilt-1.19.4" = _GDjoIpEI;
        "quilt-1.20" = _8phMwZc3;
        "quilt-1.20.1" = _8phMwZc3;
        "quilt-1.20.2" = _3JTqLWI4;
        "quilt-1.20.3" = _LsdPBxtr;
        "quilt-1.20.4" = _LsdPBxtr;
        "quilt-1.20.5" = _vxyL1pvU;
        "quilt-1.20.6" = _vxyL1pvU;
        "default" = _vxyL1pvU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-sky-additions";
            id = "3oX3JnAP";
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
in callPackage fn {version="default";}