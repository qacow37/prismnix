{lib, callPackage, ...}:
let
    versions = (let
        _oQOdGiSi = {
            "id" = "oQOdGiSi";
            "file" = "minecells-0.1.0.jar";
            "hash" = "sha512-E+y2E1j7wvxdweMdLNgyJhrSDRX/0v0y1rBPzrwfbyEOC4a21+/uh328yoa7wEi4F0hPgRPHq4WO3fszOCZc3A==";
        };
        _4O4b5z1l = {
            "id" = "4O4b5z1l";
            "file" = "minecells-0.2.0.jar";
            "hash" = "sha512-GoHIZo0qbOMPL+wecm/xhlnD9uAQ1QqzvjhDiVJyoH/O3350vV3B4BmXIpTjoFkDz388MWS8D4mKEf51YfSH5g==";
        };
        _ciJPiSrg = {
            "id" = "ciJPiSrg";
            "file" = "minecells-0.2.1.jar";
            "hash" = "sha512-LpuAnvNk53lme86gY3qx8Va1SCWzox7W3LrrSpxkOALP0pwYpBSz1r2r2D49goAxTP+Eccw2sMMx2ESvMA8rug==";
        };
        _erczZaeW = {
            "id" = "erczZaeW";
            "file" = "minecells-0.2.2.jar";
            "hash" = "sha512-Ofi/UnjCv3iElwalCayieMmHQi8PenUjJrW3ZKmZk0j20ao66bQHFN7v2LbPd/Y8SXKSKvJzHr+zn4UHJK+nvw==";
        };
        _HCE3ITXZ = {
            "id" = "HCE3ITXZ";
            "file" = "minecells-0.3.0.jar";
            "hash" = "sha512-twakOyA+59e5zPvrqFO9h4B58zY5+z1614yIOIe4KitAY1rPvC3ZRfpLwCEgqUNpsJ02pWkuc5XB5adf2xp7LA==";
        };
        _hO6L8UQn = {
            "id" = "hO6L8UQn";
            "file" = "minecells-0.4.0.jar";
            "hash" = "sha512-loeGH62hvwr9OYnLAsCpM2k1mWLs5C6QXBeLzfM6ylHjMsnw1Xmrx7TioZNHbThdfI4RiLp7+2jPtdHdtkg1Dg==";
        };
        _osYkmOEl = {
            "id" = "osYkmOEl";
            "file" = "minecells-0.5.0.jar";
            "hash" = "sha512-6xNutXOja6PoNRxS91e9/gPLc2KL0gq7Pe/Hn6rkjz4D37vSvj32xv5/sxTUUt6iJ8mcgsz+mcm5XUDfEmprVw==";
        };
        _lxiTIjCW = {
            "id" = "lxiTIjCW";
            "file" = "minecells-1.0.0.jar";
            "hash" = "sha512-Q47cOgzLmpgwupfMtmqIoB5qbmbF3sjvezCQLF9ztAr9N7vVZIrEEnBAk+hANyVk6sEiIV/OXzWLCm/s0qkBUg==";
        };
        _YmPg6kmp = {
            "id" = "YmPg6kmp";
            "file" = "minecells-1.1.0.jar";
            "hash" = "sha512-o+gkJdFYanqXCFbDGLigB2shKKbcd7KXzE9NzwIyTl0xKQSmv30dVHfPcFGLV5YY90gI3CLgX0tkbxYBDIgH8A==";
        };
        _dDXRv652 = {
            "id" = "dDXRv652";
            "file" = "minecells-1.2.0.jar";
            "hash" = "sha512-LSWALngXfi3F9ZV/spDid4dIon5nlWXEAHfB8c3/6uz3Z/6RN06D9rKvebwP6G5upn/FcrOj3g9KeelnK/GHLw==";
        };
        _S5Fq9oyf = {
            "id" = "S5Fq9oyf";
            "file" = "minecells-1.2.1.jar";
            "hash" = "sha512-zjUcMAeH/W2os2LL5FYU9vVSurqdezkMw/gMMpWJeNHVGaAwpcDCJny9lxBD1cmK1S8tVGAY525xxUxGPI/BJQ==";
        };
        _ZyLuFySJ = {
            "id" = "ZyLuFySJ";
            "file" = "minecells-1.2.2.jar";
            "hash" = "sha512-KDaG2oExrI5rzN25Yvxs6XJFb9hKaI3y/yLGDsQryl/mi61e6m1Sb+Ho27CZI7iYHMc80qXCB0+arCnhHlHiAw==";
        };
        _JBlSffrg = {
            "id" = "JBlSffrg";
            "file" = "minecells-1.2.3.jar";
            "hash" = "sha512-dKQ1PY+RpHeegiGas1sWTbINn3M9aUVsk78dWxuEFa15msmcxICKEV0dtn6WgUM7nTAx3ExuxnK+U5F7+fvEmw==";
        };
        _kSON9TGh = {
            "id" = "kSON9TGh";
            "file" = "minecells-1.3.0.jar";
            "hash" = "sha512-4kOoC7ReY/F660CHcHe6HigiIQUAogfCVnejqtKZnHqvDjuhBIcYL8CTfk+UR1xCCNcUIkM1dGABABCCKD0wcw==";
        };
        _mONxyXkY = {
            "id" = "mONxyXkY";
            "file" = "minecells-1.3.1.jar";
            "hash" = "sha512-v/cgTp3FFssFX5eGf/DJJO2EBrV8aWN4NvBpIXK0M9lK/Uid91c9oG/Bk5iCm4w99Bk9n77brjc2FICspY41ew==";
        };
        _IrgDscS5 = {
            "id" = "IrgDscS5";
            "file" = "minecells-1.3.2.jar";
            "hash" = "sha512-Cc26KC8HRj2jKiLjJYNcJZcJaz5Gao2BfiMVEiW+c4awb5hJWHooP63OvJlzaJWXqcSd0aywhiyHN8stqzpgag==";
        };
        _Hnza6gec = {
            "id" = "Hnza6gec";
            "file" = "minecells-1.3.3.jar";
            "hash" = "sha512-w/+hmzDe5Nz/ZwKwA64ouGR2NgvBLELHeCgyX3/TpB7nKPZtK1bL61G3hmuCrPSQIgaOaFcyVdthWhWKj7Xszw==";
        };
        _inZWAGRB = {
            "id" = "inZWAGRB";
            "file" = "minecells-1.3.4.jar";
            "hash" = "sha512-yTRvMv1L+bILTB4c0IwXX7YGHXYnWJ3lPnUlAEpNjGNXZbt8fBPuumvPCoE1jna3davQr2KL+g4BFqh0YPpsnQ==";
        };
        _StmhJsHu = {
            "id" = "StmhJsHu";
            "file" = "minecells-1.3.5.jar";
            "hash" = "sha512-cPPmnOgZS/gwzazV/4VIa9RkLCBe1UNbpkIqA9zZibGKpmQNgvyV1TdelpTF55mzidCIa4fhUrG+vDZsRsOfoQ==";
        };
        _fyMoxQQ4 = {
            "id" = "fyMoxQQ4";
            "file" = "minecells-1.4.0.jar";
            "hash" = "sha512-J7Ycs5bFW35JsoAxN7bLWr6Ir44lFm8oRYdmeYfBi0r7gRsQzpkHqkqS75U78bpVqBIU977i/4yg7QUTfsVAgw==";
        };
        _UNitjVmB = {
            "id" = "UNitjVmB";
            "file" = "minecells-1.4.1.jar";
            "hash" = "sha512-R7Rg843+hVJVuk3JFE+YL0OCX/w8et9v76qo0yqA6lvdEQglus3uzd/wVGCaFsr+rgcNdCCLDg+X16gR2z3Zuw==";
        };
        _h24wvKrs = {
            "id" = "h24wvKrs";
            "file" = "minecells-1.4.2.jar";
            "hash" = "sha512-p7g0zx12IV9MD4o6UqbA4uPSbD+w7W+PCPqOGU/CFj/CuiZnJKIvDYhytLTA9NMPpFkgmrU0KG15471Z41TYPQ==";
        };
        _GgKAj06i = {
            "id" = "GgKAj06i";
            "file" = "minecells-1.4.3.jar";
            "hash" = "sha512-fdyLwXHLkg4faW1l3kk1ExQH1hbMV/UhLwVNmRNrAWO1hiVUEg7m4tRrzV+oCAGzkaDSzZYNLkIow0YOsmkGPg==";
        };
        _ZHxeyPF6 = {
            "id" = "ZHxeyPF6";
            "file" = "minecells-1.5.0.jar";
            "hash" = "sha512-JPX/voIBG1ylfOjKhwLPdZjv8u5GcW3jh7Cnq+c079y0E8uJ48uTBwMkHmS0CuSVDaiMqdN1PGZWJRZRfYXMZg==";
        };
        _7YHN71bi = {
            "id" = "7YHN71bi";
            "file" = "minecells-1.5.1.jar";
            "hash" = "sha512-Dp4H+Y70FOiY8ao+kIWJKRAhXHca8j00T1Ew8ZSsSvZkWqkSXLMQGWzu75CGymkGHyMw04OlXM+tgTjx0rmJ7A==";
        };
        _8f8IpMXH = {
            "id" = "8f8IpMXH";
            "file" = "minecells-1.5.2.jar";
            "hash" = "sha512-VsDIGajfTcZWTC+aR8a3vDyjfCOLUbls7zqLwP7xmrrxT+LhZxGf8Bsbww2GMjpzcz0tkk2zWECKCZYt88B1xg==";
        };
        _VWbCUfvw = {
            "id" = "VWbCUfvw";
            "file" = "minecells-1.5.3.jar";
            "hash" = "sha512-AChLYGh5Wb3LLuE8rWIEqflgs+sws+mf6lNZgVE0EqQrTZf+cnznTKmJffA7yZwcFthsuKmvLN2a4rgV2jlJHA==";
        };
        _roqzASz9 = {
            "id" = "roqzASz9";
            "file" = "minecells-1.5.4.jar";
            "hash" = "sha512-BLXibzOw8vnJ2rE9yIGb7tqSq8go+uGb8sqw7mxdfVitsxe1VHtojAzipmpxEeW+SKEm9ji+SuM6MCLzvJccxQ==";
        };
        _hgpfupbt = {
            "id" = "hgpfupbt";
            "file" = "minecells-1.5.5.jar";
            "hash" = "sha512-d369XtZCCuG3B673DkulXohneMnyxY7FRG7kOdsYUPHsftFYIUVbdqDCu1cU8oAJ3RtFIphU0tRshjLFurOLIQ==";
        };
        _7zL2D6c2 = {
            "id" = "7zL2D6c2";
            "file" = "minecells-1.5.6.jar";
            "hash" = "sha512-tClQESX1IB6D6sNZUgVfEXsiyPyBSHjoOaK8LD0XNP034l/Ojyt4mPPSPw1A4k4ovpEFVuMzx/EtDsfpdRPUgw==";
        };
        _sFScE2c8 = {
            "id" = "sFScE2c8";
            "file" = "minecells-1.5.7.jar";
            "hash" = "sha512-ONa+j7a4YHrPs+kzKst1GVPZ9z0NnwR5I9Q7yP874VW6FONLfdgoWIr6COrUF0bQXNn4TKmr8UBBT8sgLMYTJw==";
        };
        _uzuDpb4W = {
            "id" = "uzuDpb4W";
            "file" = "minecells-1.5.8.jar";
            "hash" = "sha512-09sgM3af8Hwm98S/ryHhr+8aXm3w8/X4IUCLa7YG4EZjcp2VwVH9yPIYldoUzqZx/LMIk9QI0wO5/GvmfAhakg==";
        };
        _3p3YbCg4 = {
            "id" = "3p3YbCg4";
            "file" = "minecells-1.6.0.jar";
            "hash" = "sha512-MY/TEwtdW0aXc4csZeWdralSd1cuCw+t/4glzeN6wDe5Jmn6UKP1lVLZE3p5LEbUX43JyI/Yr0zPbpssQghMxA==";
        };
        _Tu4BZWDX = {
            "id" = "Tu4BZWDX";
            "file" = "minecells-1.6.1.jar";
            "hash" = "sha512-LSQ2U39kzjr/HCAa+LGj7csv92l1en1WxrAkllr4xGu8FuAgifzWtwCuSw7QsVqJaRxKajKi9gvbeysKPXOPvQ==";
        };
        _MPeoUkHE = {
            "id" = "MPeoUkHE";
            "file" = "minecells-1.6.2.jar";
            "hash" = "sha512-mTXqaw9Sx0eoCbvDgBzHcX27n1r+USeDMHWh9rIDbM8cq/raOMx0Mhw4+aUbOaK8YRpyFJ0i2SNxrH07B9gazA==";
        };
        _oJdtIycL = {
            "id" = "oJdtIycL";
            "file" = "minecells-1.7.0.jar";
            "hash" = "sha512-NiJqGVbbQFQl+9UPbFqu4zEZSaHCwj8oL9r/zOaG1qHak//hypULztYKCrQwIzJ8lWXO3yAaBdjZuGWhHkMRyg==";
        };
        _NI9yC4B8 = {
            "id" = "NI9yC4B8";
            "file" = "minecells-1.7.1.jar";
            "hash" = "sha512-l6zPJKndF82pHn3bxhGKZeXdGbnByaAjNK74h0vJnH+6iwbbdsF055ZvQSjRNGLvLAlNfBkHu3qE3OCCEg3S6A==";
        };
        _qPhXhLWr = {
            "id" = "qPhXhLWr";
            "file" = "minecells-1.7.2.jar";
            "hash" = "sha512-jwQSoH5NgGdSoh0r28pfpgIgjBmbEt0bCUUj3rDe3HLPVj374aEFvyrEOrx8r2wXiHYdTVnndyoA5cew2lxnGw==";
        };
        _NqVYUyoE = {
            "id" = "NqVYUyoE";
            "file" = "minecells-1.7.3.jar";
            "hash" = "sha512-nPoI8Ju6/bJu9iOGbg0GxxShHS6HwpriyAYCAuX3v5RuLZfi+VB+G1Z++yqk/qcVXf/mpYpiV1SyVohNhsuyTg==";
        };
        _cdxZ0SbM = {
            "id" = "cdxZ0SbM";
            "file" = "minecells-1.7.4.jar";
            "hash" = "sha512-gdENCVTQu1aOu26FigDoCOibf4vnm7BtMoJdVW8Jzjg1cWOJ/0wg/QUsdpMdCgEAsq+5JZ+q14dhSdamDceSbA==";
        };
        _FxJdLogW = {
            "id" = "FxJdLogW";
            "file" = "minecells-1.8.0.jar";
            "hash" = "sha512-ZhPKzd4/o7dH4PU0MYwGh9nb1v2VsJJC+XXewFS8BH3X75xGkuA/rRCAZqUndM+s+uLpqA8/JyzqGheAgK4LGQ==";
        };
        _udqXCjf5 = {
            "id" = "udqXCjf5";
            "file" = "minecells-1.8.1.jar";
            "hash" = "sha512-5KauSqSRHyHRfq9hoLWAlde7E6OyFH5R0mXHMbp3FWB9JAX6wguXupXJX3zEs0fQyBrlb6hgDF3wWZRAN7Zk9Q==";
        };
        _8UU0XZyH = {
            "id" = "8UU0XZyH";
            "file" = "minecells-1.8.2.jar";
            "hash" = "sha512-3V/FdzH0OWIZ4ejywFt0DYS+Mt+jpPkzLNHh7G6+YSOcwIag71zW70eMeHGC77y1tU4stdAL+Doyc1Jc0QIZXA==";
        };
        _1Vbpo4ux = {
            "id" = "1Vbpo4ux";
            "file" = "minecells-1.8.3.jar";
            "hash" = "sha512-cYmB1bAGYw9BRBF/9hbKhhBj5aRnjj218uOEKPuzKlrt4b6VYd+tKchqlIerMtZpgoTO8TxRAjAzzzTVAtfZrg==";
        };
        _QZAjsrH4 = {
            "id" = "QZAjsrH4";
            "file" = "minecells-1.8.4+patch1.jar";
            "hash" = "sha512-pSlAtByhTrPpBoLM0Pn0CC8ydLDFJ9mYoqDA5Y0jHyxTFFRI/H3M6qkyxPOMEVUg7YS+NM75PpfdMhrZNjmp9w==";
        };
        _cj6UahGs = {
            "id" = "cj6UahGs";
            "file" = "minecells-1.8.5.jar";
            "hash" = "sha512-6Ykify4F4rCkGfXFDdtDwdYLuFmbg1CQ2/iSoHB92prKXGbK9UscjObvvMh+8PTAvh6ULMJnP4WMBn4e6/LSzA==";
        };
        _y0nGaqGR = {
            "id" = "y0nGaqGR";
            "file" = "minecells-1.9.0.jar";
            "hash" = "sha512-EmgZB3AiAG+8zBYtwbsdS5eURlB6Gxm7Z7vL2H1dJjwJ1VYbe7rkKMpasoIfj7G1TrF60koz3HRtiUN4PqK1Mg==";
        };
        _S0VMBU26 = {
            "id" = "S0VMBU26";
            "file" = "minecells-1.9.1.jar";
            "hash" = "sha512-ND08e1u9xugW1nA57yCfGWlVMufJ0JBfxb5bPo7aUSo9f0x9tA4kEUWENJpARuuWcPFFgTXj60KQkHHDP6HS7g==";
        };
        _f2UHw9ST = {
            "id" = "f2UHw9ST";
            "file" = "minecells-1.9.2.jar";
            "hash" = "sha512-ah/tKBttki2yvIVApvwC8cXs0NpYdc76jNJpdwyygy+RAoy97Phu7yxfP/tdxE3WG6IeQW8Ji+5DZNHGQCJ+xw==";
        };
        _a0CPJveH = {
            "id" = "a0CPJveH";
            "file" = "minecells-2.0.0.jar";
            "hash" = "sha512-32+mC+0O+4802P8QmxODwoYu6w9L0KhgZhINX6Idm8BOIIMgfZWk377PIrlbMP7MuLIfCQwY3qomghZkuSBQ/w==";
        };
        _SnYaINVZ = {
            "id" = "SnYaINVZ";
            "file" = "minecells-2.0.0.jar";
            "hash" = "sha512-yXylCGXbzzOieM74gRWDp+pHYUPX1v9DspdplTHgNuYHCTbHVaUsW8k4x4uH4eUwS4cIfHjlIAVz8g1KIc/+xg==";
        };
        _S945PczU = {
            "id" = "S945PczU";
            "file" = "minecells-2.0.1.jar";
            "hash" = "sha512-sIVre25kmKeyCigrK3GzYYSIElWe5aL01ryvU0fjn5HOLbR1579a3DVvNahGPlKOtMTjFrCYMDtzzdWi+1963Q==";
        };
        _Dqo01lYo = {
            "id" = "Dqo01lYo";
            "file" = "minecells-2.0.2.jar";
            "hash" = "sha512-6PlbNB5adXADeIDL1wEVdTLG+XxKrItzk5G9BDN0AOlNGMs8rckb8+gMGxApXnMPIqihwKz0dKom4AEMO12vyg==";
        };
        _fFPxpM1K = {
            "id" = "fFPxpM1K";
            "file" = "minecells-2.0.3.jar";
            "hash" = "sha512-vlvvXabXoiJV52WJ6oHTBzYOrGIcZ/QHAkfwyOd3wKXHzZBYfNBv/IO8chiTtukRBwfezxLxbPtUumfvprNelQ==";
        };
    in {
        "oQOdGiSi" = _oQOdGiSi;
        "4O4b5z1l" = _4O4b5z1l;
        "ciJPiSrg" = _ciJPiSrg;
        "erczZaeW" = _erczZaeW;
        "HCE3ITXZ" = _HCE3ITXZ;
        "hO6L8UQn" = _hO6L8UQn;
        "osYkmOEl" = _osYkmOEl;
        "lxiTIjCW" = _lxiTIjCW;
        "YmPg6kmp" = _YmPg6kmp;
        "dDXRv652" = _dDXRv652;
        "S5Fq9oyf" = _S5Fq9oyf;
        "ZyLuFySJ" = _ZyLuFySJ;
        "JBlSffrg" = _JBlSffrg;
        "kSON9TGh" = _kSON9TGh;
        "mONxyXkY" = _mONxyXkY;
        "IrgDscS5" = _IrgDscS5;
        "Hnza6gec" = _Hnza6gec;
        "inZWAGRB" = _inZWAGRB;
        "StmhJsHu" = _StmhJsHu;
        "fyMoxQQ4" = _fyMoxQQ4;
        "UNitjVmB" = _UNitjVmB;
        "h24wvKrs" = _h24wvKrs;
        "GgKAj06i" = _GgKAj06i;
        "ZHxeyPF6" = _ZHxeyPF6;
        "7YHN71bi" = _7YHN71bi;
        "8f8IpMXH" = _8f8IpMXH;
        "VWbCUfvw" = _VWbCUfvw;
        "roqzASz9" = _roqzASz9;
        "hgpfupbt" = _hgpfupbt;
        "7zL2D6c2" = _7zL2D6c2;
        "sFScE2c8" = _sFScE2c8;
        "uzuDpb4W" = _uzuDpb4W;
        "3p3YbCg4" = _3p3YbCg4;
        "Tu4BZWDX" = _Tu4BZWDX;
        "MPeoUkHE" = _MPeoUkHE;
        "oJdtIycL" = _oJdtIycL;
        "NI9yC4B8" = _NI9yC4B8;
        "qPhXhLWr" = _qPhXhLWr;
        "NqVYUyoE" = _NqVYUyoE;
        "cdxZ0SbM" = _cdxZ0SbM;
        "FxJdLogW" = _FxJdLogW;
        "udqXCjf5" = _udqXCjf5;
        "8UU0XZyH" = _8UU0XZyH;
        "1Vbpo4ux" = _1Vbpo4ux;
        "QZAjsrH4" = _QZAjsrH4;
        "cj6UahGs" = _cj6UahGs;
        "y0nGaqGR" = _y0nGaqGR;
        "S0VMBU26" = _S0VMBU26;
        "f2UHw9ST" = _f2UHw9ST;
        "a0CPJveH" = _a0CPJveH;
        "SnYaINVZ" = _SnYaINVZ;
        "S945PczU" = _S945PczU;
        "Dqo01lYo" = _Dqo01lYo;
        "fFPxpM1K" = _fFPxpM1K;
        "fabric-1.18.2" = _HCE3ITXZ;
        "fabric-1.19" = _osYkmOEl;
        "fabric-1.19.2" = _uzuDpb4W;
        "fabric-1.20.1" = _a0CPJveH;
        "fabric-1.20" = _3p3YbCg4;
        "fabric-1.21.1" = _fFPxpM1K;
        "quilt-1.20.1" = _1Vbpo4ux;
        "default" = _fFPxpM1K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecells";
        id = "9Qdvz1OV";
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