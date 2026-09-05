{lib, callPackage, ...}:
let
    versions = (let
        _cGfKiiIe = {
            "id" = "cGfKiiIe";
            "file" = "levelz-1.4.8.jar";
            "hash" = "sha512-DhtnrTYBgUOVOkbe2ERgt0T2Fk2b2d3kahj0l11se+qqlctBtPbtZ5nuSYUfhal2ZMMVwa8a4DKCgwcnWrIZGQ==";
        };
        _2Z4uv615 = {
            "id" = "2Z4uv615";
            "file" = "levelz-1.4.9.jar";
            "hash" = "sha512-HpTYNQQhIzU8MY6YADVSABXocm1azvjPzdAYOhVUUlCgFPiJofvWZFdoZT80ucBMQMECfnNiYPWh4FPl9SvBFw==";
        };
        _XYNMi9Xt = {
            "id" = "XYNMi9Xt";
            "file" = "levelz-1.4.9.jar";
            "hash" = "sha512-gyUPfvzXEkhOdXbgGAfa8j9rgN8dprXO9TyPWIy9kvo8aZphmksy3Xtxm+sM10/LjZ1aA++tNj6P6+MUg+mVYQ==";
        };
        _Mk1aTgPH = {
            "id" = "Mk1aTgPH";
            "file" = "levelz-1.4.10.jar";
            "hash" = "sha512-Xa7HdTCxQenDdVBLZNorWHHd1mIOaluJbAeVXO1A0yJhEuGqq63tW2Xkx2u3npK2dkeAcMv8j0n3qFNEiXKvPg==";
        };
        _Gcai736Z = {
            "id" = "Gcai736Z";
            "file" = "levelz-1.4.11.jar";
            "hash" = "sha512-r9P85rfByJZ53w00izxD0mGKbS7emewJXr9H68BfbFwac3SkT8x//c82vDxojSELS1S0f+ROAuWpqd19a5J2Pg==";
        };
        _qiEYkxSy = {
            "id" = "qiEYkxSy";
            "file" = "levelz-1.4.12.jar";
            "hash" = "sha512-0Cb2w1+aSnyEX5uPlB89k0ZzO9y/71FUhtU85MzJ933arjCTm69YmZ/ylQkjs+SHDuL9Z7IHhhJzLgkMqebSkw==";
        };
        _gYSnmSW4 = {
            "id" = "gYSnmSW4";
            "file" = "levelz-1.4.13.jar";
            "hash" = "sha512-ANQRWa+xYQXqJ9/QnqAVNB+8GgWDcvJdgkS3yfw3XJ3a5VfCXkUWnVxjkNpQChZznb81J46YEy0cNz78lagrxw==";
        };
        _q4Taojle = {
            "id" = "q4Taojle";
            "file" = "levelz-2.0.0.jar";
            "hash" = "sha512-dBLi3oLzbvQJqBbrVspkF0ooxY28wjA3BLQ4wlAwom2f3c04MEkBjjnIMOMdvhx5ytgcDD6zkw6ZxGDsTapDZQ==";
        };
        _7OciuLX2 = {
            "id" = "7OciuLX2";
            "file" = "levelz-2.0.1.jar";
            "hash" = "sha512-xpFSuhT4gQxQ/CrGtO/kHkw8S0xhjV0q18HST4oBgbLLfZqFC4LhEhO+8yepZorFLCHI469kvELYzpLZnmW3NQ==";
        };
        _gn0WXyXN = {
            "id" = "gn0WXyXN";
            "file" = "levelz-2.0.2.jar";
            "hash" = "sha512-vR0ZPH3IpF+Ob0lWzmZtnUq6idVjqXQikxxHl9pqri6dXwsNrMSpKfdpAEzB9mar5SXeL9PZKKTgqrbRj55PaQ==";
        };
        _FgGnjQR3 = {
            "id" = "FgGnjQR3";
            "file" = "levelz-2.0.3.jar";
            "hash" = "sha512-/b4uHDud/4ByDkf6wihuDkM9yjqGoW8rXbaWOrbyxKJ3CwpcGB7cvSr26XXjY+aRx3gz/AqJt3i8hXxIbvgznw==";
        };
        _1mNVxINM = {
            "id" = "1mNVxINM";
            "file" = "levelz-2.0.4.jar";
            "hash" = "sha512-tAOi35Ip3S2gOEXX8vxcRJXTxLuxwFjvc8B7+Y5LhBsfN0ILSiKrJSI8MDFosa1Vwr7a+aVbzHTcJ0k0yv1B7g==";
        };
        _G8zWQGqu = {
            "id" = "G8zWQGqu";
            "file" = "levelz-2.0.5.jar";
            "hash" = "sha512-ylS6JBHmT/bh5uVXV7SrGpVF2CN+0RNxC0LgAy2Al5J0fRkl3H5JKzGHN8XIJWR6Yr+XQ5YtzV0QZY46AmWO5g==";
        };
        _wgD9MiF6 = {
            "id" = "wgD9MiF6";
            "file" = "levelz-2.0.6.jar";
            "hash" = "sha512-NLKaaMpbZ+3pq8ri/oVL7KqotFR1qGgwXnS6ZxPfWy82xwAHP5IPPDLbGQuTKr0VC7Hz6/r65IL3bdjS/a+uVA==";
        };
        _HNzyv3XF = {
            "id" = "HNzyv3XF";
            "file" = "levelz-2.0.7.jar";
            "hash" = "sha512-zWXsghy7dj++lvgIe0c3g52oDSLPMxGb7gf/QgJJTrFG+ygUd8XwfvRkiH0ezKmpqFIG5UwuVYBy8pe68nUVxQ==";
        };
        _52eEq6OB = {
            "id" = "52eEq6OB";
            "file" = "levelz-2.0.8.jar";
            "hash" = "sha512-QXRjUKvHksqpaxWxW10LKh6zFQbCOKmS24n6c5Pc3dw/yuyyPlslh4A011xgLHK7M39GqGDx/9gIMr6eBY7KGw==";
        };
        _QYXY0VGt = {
            "id" = "QYXY0VGt";
            "file" = "levelz-2.0.9.jar";
            "hash" = "sha512-sU1PMOZn1Q4Kw9ABWLnnDyXlwUKciF+sEkGNj0wJ1JYYS5wXG1EuTsmM5jiRuuBv7UbfdexgFES7EuPRUXwppg==";
        };
        _xOVw5rrn = {
            "id" = "xOVw5rrn";
            "file" = "levelz-2.0.10.jar";
            "hash" = "sha512-ylNhk4nJ9GzphAaRuw75cGMf1GozBFyhJAPGYWSJI+jUWISCiWatBDK8S6hjycykJtTXHOtHRCauq7PAwVoMWA==";
        };
    in {
        "cGfKiiIe" = _cGfKiiIe;
        "2Z4uv615" = _2Z4uv615;
        "XYNMi9Xt" = _XYNMi9Xt;
        "Mk1aTgPH" = _Mk1aTgPH;
        "Gcai736Z" = _Gcai736Z;
        "qiEYkxSy" = _qiEYkxSy;
        "gYSnmSW4" = _gYSnmSW4;
        "q4Taojle" = _q4Taojle;
        "7OciuLX2" = _7OciuLX2;
        "gn0WXyXN" = _gn0WXyXN;
        "FgGnjQR3" = _FgGnjQR3;
        "1mNVxINM" = _1mNVxINM;
        "G8zWQGqu" = _G8zWQGqu;
        "wgD9MiF6" = _wgD9MiF6;
        "HNzyv3XF" = _HNzyv3XF;
        "52eEq6OB" = _52eEq6OB;
        "QYXY0VGt" = _QYXY0VGt;
        "xOVw5rrn" = _xOVw5rrn;
        "fabric-1.19.2" = _2Z4uv615;
        "fabric-1.20" = _XYNMi9Xt;
        "fabric-1.20.1" = _gYSnmSW4;
        "fabric-1.21.1" = _xOVw5rrn;
        "pkg-1.4.8" = _cGfKiiIe;
        "pkg-1.4.9+1.19.2" = _2Z4uv615;
        "pkg-1.4.9+1.20" = _XYNMi9Xt;
        "pkg-1.4.10+1.20.1" = _Mk1aTgPH;
        "pkg-1.4.11+1.20.1" = _Gcai736Z;
        "pkg-1.4.12+1.20.1" = _qiEYkxSy;
        "pkg-1.4.13+1.20.1" = _gYSnmSW4;
        "pkg-2.0.0+1.21.1" = _q4Taojle;
        "pkg-2.0.1+1.21.1" = _7OciuLX2;
        "pkg-2.0.2+1.21.1" = _gn0WXyXN;
        "pkg-2.0.3+1.21.1" = _FgGnjQR3;
        "pkg-2.0.4+1.21.1" = _1mNVxINM;
        "pkg-2.0.5+1.21.1" = _G8zWQGqu;
        "pkg-2.0.6+1.21.1" = _wgD9MiF6;
        "pkg-2.0.7+1.21.1" = _HNzyv3XF;
        "pkg-2.0.8+1.21.1" = _52eEq6OB;
        "pkg-2.0.9+1.21.1" = _QYXY0VGt;
        "pkg-2.0.10+1.21.1" = _xOVw5rrn;
        "default" = _xOVw5rrn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "levelz";
        id = "EFtixeiF";
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