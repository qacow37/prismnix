{lib, callPackage, ...}:
let
    versions = (let
        _s6KDUomM = {
            "id" = "s6KDUomM";
            "file" = "Shimmer-fabric-1.20-0.1.15.jar";
            "hash" = "sha512-PpK29fGEOf7BGkjVef19uvkqVW+XrbEP/4/EV28NLLZx1GQoWeAdqhXLFChBo4bP6iJdOaSJc2JE9awTBVcxgA==";
        };
        _lqJJXRfH = {
            "id" = "lqJJXRfH";
            "file" = "Shimmer-fabric-1.19.4-0.1.15.jar";
            "hash" = "sha512-U5HN00K/G8huQQglCBmEVCzcayuaAIbPC1UZeBczbqCNeD13WFZCeUoQStSzKH2fTstmw3hS4CdvtNCDtbNB8g==";
        };
        _JnmRkCHn = {
            "id" = "JnmRkCHn";
            "file" = "Shimmer-forge-1.20-0.1.15.jar";
            "hash" = "sha512-UVAu9KLKWxmCaIt42aArM7m5Azt9HaTRbpi+JWPJr3lUz3W1SOdkPllDRlrgSgVMWBAEncjJAZPVwF38ANovQA==";
        };
        _N4hOecUj = {
            "id" = "N4hOecUj";
            "file" = "Shimmer-forge-1.19.4-0.1.15.jar";
            "hash" = "sha512-Ptl/PmW6CvqHLV0LLWu/yUcsTqW3V/IL8JEfa6gzYTfdT5lRrUL7zCuxFH4+UAG6NjS9srnnUEqIl6BIQYBkqA==";
        };
        _ZKqFs3oo = {
            "id" = "ZKqFs3oo";
            "file" = "Shimmer-forge-1.19.2-0.1.14.jar";
            "hash" = "sha512-kl4d559iYDLw7r4z2HDQKK5bp0v4dgFXg+MmnhTTD2JKZZ646XmjC0tPuDAnGotbob6R1zID3sp51nwjzX9eWQ==";
        };
        _T1BIIXjZ = {
            "id" = "T1BIIXjZ";
            "file" = "Shimmer-fabric-1.19.2-0.1.14.jar";
            "hash" = "sha512-Tiry04i3DQrHiCoMdqayTXvKEwJdKZVYP6xxScEm+LV/M3LE0ZP3aQs08Xvwk0e23QalEU8XQYVmz8RVJT1ErQ==";
        };
        _vYY4WCXS = {
            "id" = "vYY4WCXS";
            "file" = "Shimmer-forge-1.18.2-0.1.14.jar";
            "hash" = "sha512-T6ClSNe1ZdrJuUUN/3fZqPbqh52SEU9bOK162cmmRpIWtQcz24X23PNR7NoJNaHRQbizjn8QgTtLlo3gHZ1Yjw==";
        };
        _xgN0NZ8k = {
            "id" = "xgN0NZ8k";
            "file" = "Shimmer-fabric-1.18.2-0.1.14.jar";
            "hash" = "sha512-zDcG6FTG05lil+N2QxNaUBHucYgsDM9kvJ8v50mnwfeNEMi4jGpGC1NvuWI63K5RRBJe/yZnZWyILAgj8xXvqg==";
        };
        _w4R6LOeW = {
            "id" = "w4R6LOeW";
            "file" = "Shimmer-forge-1.20.1-0.1.18.jar";
            "hash" = "sha512-c5263oGZumKOhI+U6QwHYMtOyK/F5nzhKNtdyGxJsfoM8Nw6NV557UmTF5QM9vRJ3KwrvxAXY+KGq2VV0ecviA==";
        };
        _NPXvArk1 = {
            "id" = "NPXvArk1";
            "file" = "Shimmer-fabric-1.20.1-0.1.18.jar";
            "hash" = "sha512-pflhsX6DH7FQaqU3/PmMjEdmpC/efyPSGwfQ81IanuINyDHPlAyF46fYVyfsdEChbO4eMoitvTUSdfoOlyhoTg==";
        };
        _t0WUgKv9 = {
            "id" = "t0WUgKv9";
            "file" = "Shimmer-forge-1.20.1-0.1.19.jar";
            "hash" = "sha512-XDCDbUu/MOO6Nw1ki1+FJEeLRgPQbhEGWKnZz71+ScyiyJfByqYVaNj6muTKIvd8YWrO+tRIxASADn9NMi9t1w==";
        };
        _rWlXIATK = {
            "id" = "rWlXIATK";
            "file" = "Shimmer-fabric-1.20.1-0.1.19.jar";
            "hash" = "sha512-2+P8KA0ZmYMXPLzWJ79gVcnHvIhTuG6Xk91DW6FXNO0lojjUIKqDCUGuVtAFOlHsGjHChmYzKSd/JSw9u559AQ==";
        };
        _k4WyLfPa = {
            "id" = "k4WyLfPa";
            "file" = "Shimmer-forge-1.20.1-0.1.20.jar";
            "hash" = "sha512-Bo9Ux3qjoSvWPmbTvwzI+JPyWHE7k+4YW3Y5IaFNr7jQnkvMDeGInubHzLCbYXmd8SDFP94xWXI3DtvAzkNqsQ==";
        };
        _EWjIjPJs = {
            "id" = "EWjIjPJs";
            "file" = "Shimmer-fabric-1.20.1-0.1.20.jar";
            "hash" = "sha512-OzH3bPgtfB1qFL5fltG+6mtSRdWv6OjzkKaMvQo+bETHt6CZ5liNkqtJR63uCyVdBnsg1bZn3lE2zw0rK4Fz0g==";
        };
        _wdqkiy44 = {
            "id" = "wdqkiy44";
            "file" = "Shimmer-fabric-1.20.1-0.1.21.jar";
            "hash" = "sha512-lnETUuvPavQ5ndVXvi9wnM48Fji7XEkc8e7QnjW70iolpUMRfx2d/MxAqjF7AZj4FM/Zn7P/MMT1kQXQPjCNSw==";
        };
        _cToQAyi1 = {
            "id" = "cToQAyi1";
            "file" = "Shimmer-fabric-1.20.1-0.1.22.jar";
            "hash" = "sha512-NUTDd+7Md1guYo3gWKs8RQoVXfKTDSaZ4iVDrkm9pe+QJwNHeXslvxoE+UxwmV3tWkwcR8ENx9llLhtFtYOZrw==";
        };
        _DZdakyWO = {
            "id" = "DZdakyWO";
            "file" = "Shimmer-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-5PSFTOvvBjtMndcjwe2LmLOoU8DHlJ5Je4P9KzNkP5WiUW3/RbOqhgzQG9RS/V5ZPOnBl1Qr88FfW15RDC6f4g==";
        };
        _WSjwpdmm = {
            "id" = "WSjwpdmm";
            "file" = "Shimmer-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-q8tb4k/4o9hcCdYal9jf4k5z2LIkthIUa6nZIgatmFPPQhFVx6NqPxUg+uF4GJFFy0x0yTkTQsuPUiRHX9yT5g==";
        };
        _GAtZzdzC = {
            "id" = "GAtZzdzC";
            "file" = "Shimmer-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-BldqLB3l+zB03kQsyoUSatPEt0NLy7xdCHjXZeHNoOPXxpZARO2pDBulbSWRQ1VMnnDh2duYMFB2G9MH/ISuyQ==";
        };
        _UJv7ipyy = {
            "id" = "UJv7ipyy";
            "file" = "Shimmer-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-8NyCG6cfK79CIaKLSu1q85U8nPMAVG64kDBufd6DVdGUDbPlLCQ3RFragvqz7LgiqWKauw02tg4Ai8XK1BH5hQ==";
        };
        _A5TCFp8p = {
            "id" = "A5TCFp8p";
            "file" = "Shimmer-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-QRJSqFovzns+cQbDg93oFBx/pFZkA+bgl1Zt9F8XcidEYiPGt7nD/xmbiOjLf4+lVIt+zgK3H3vBNc+6sjCUkw==";
        };
        _f8bPkm6r = {
            "id" = "f8bPkm6r";
            "file" = "Shimmer-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-dvyYSAYktVXnE2khW2cuXHOVdQeCY4oBRwPe4kMHKReDGuBZW9iSOP+Wkh6+hAsHkhBHRE9KoFah9K5hRSUyTQ==";
        };
        _mQSrwczf = {
            "id" = "mQSrwczf";
            "file" = "Shimmer-forge-1.20.1-0.2.3.jar";
            "hash" = "sha512-OKHsc3kHFlFP0OuAa/MWTTz/Dr7+Y1dj6LyWexNbKd6xJtCyMbZUeIJ0ffrO0BVFeAnHsOaRPBO5/O0f6vOlUw==";
        };
        _zh7cZkGa = {
            "id" = "zh7cZkGa";
            "file" = "Shimmer-fabric-1.20.1-0.2.3.jar";
            "hash" = "sha512-iHTd9N0mZ9WTZc1Dz6CnG85eJ8aw1t4a7OtgvYMxBHitzEoSa88PKzB7GWEqFr4WrqUu13IEGVGp74IPmz+cEw==";
        };
        _qk7bNI3G = {
            "id" = "qk7bNI3G";
            "file" = "Shimmer-forge-1.20.1-0.2.4.jar";
            "hash" = "sha512-S6zP1z7ny7ztuq3dmMSvqxbYwlJCBNfT2xbr4IH8gL/LJF9SJDR8OYBP5RYtEKtoXD+9vqMo/QGw+/xa4D8/rg==";
        };
        _LNm5tirl = {
            "id" = "LNm5tirl";
            "file" = "Shimmer-forge-1.19.2-0.2.5.jar";
            "hash" = "sha512-LhQaJOKzV07sQD1+dBYHFaEVKBtixN4W4BDqbolUp+qSRq2uPmcEiLzXWjKf5bdqGAfgMQTVH8bj1OM+sTg+RQ==";
        };
        _QNETiSHZ = {
            "id" = "QNETiSHZ";
            "file" = "Shimmer-fabric-1.19.2-0.2.5.jar";
            "hash" = "sha512-QmccwjIUDlTc5qnOsLcUd3vi5TTP9N/2HTJtdsvJT27zzyyhoGnFiK/PisqfbZrpQ+XRoreLp9VjyJvPWHxlWA==";
        };
        _AGQQwF6X = {
            "id" = "AGQQwF6X";
            "file" = "Shimmer-forge-1.19.4-0.2.5.jar";
            "hash" = "sha512-qZSjpsONipXxeLnCARnFI/CftZzOsIJPd1GMulBqm6DS2NSqvy7yCiO4FoHNPZ0YQqf7MpkWeTLRvl81UbikuA==";
        };
        _SMEvXMae = {
            "id" = "SMEvXMae";
            "file" = "Shimmer-fabric-1.19.4-0.2.5.jar";
            "hash" = "sha512-bkJMjDEfEyaSPWNy3dB7y+YwdYeRbutmMLDKWLlvJTkPp8MTo0e4rH3QarFnPp4O8F4JaYbjv/RoH3VxtG1slg==";
        };
        _za2dJzYV = {
            "id" = "za2dJzYV";
            "file" = "Shimmer-forge-1.20.1-0.2.4.jar";
            "hash" = "sha512-xntbrH6YE0WBixluokzTZ9QrMykQitWsocM2SMBSdXJ4VyjeUmuQXwrneeON1HaghGBB8C37ZKhE9jKYb4cJqw==";
        };
        _VEc2s37H = {
            "id" = "VEc2s37H";
            "file" = "Shimmer-fabric-1.20.1-0.2.4.jar";
            "hash" = "sha512-kwgOuqU4BInb/fajKEpzSnYBKkD37CQx1+d2ohPQ/BLUJXr3E1pPRL9Z3Q2a09IJ2G5BxdufVAZMvvjzUAJo4A==";
        };
    in {
        "s6KDUomM" = _s6KDUomM;
        "lqJJXRfH" = _lqJJXRfH;
        "JnmRkCHn" = _JnmRkCHn;
        "N4hOecUj" = _N4hOecUj;
        "ZKqFs3oo" = _ZKqFs3oo;
        "T1BIIXjZ" = _T1BIIXjZ;
        "vYY4WCXS" = _vYY4WCXS;
        "xgN0NZ8k" = _xgN0NZ8k;
        "w4R6LOeW" = _w4R6LOeW;
        "NPXvArk1" = _NPXvArk1;
        "t0WUgKv9" = _t0WUgKv9;
        "rWlXIATK" = _rWlXIATK;
        "k4WyLfPa" = _k4WyLfPa;
        "EWjIjPJs" = _EWjIjPJs;
        "wdqkiy44" = _wdqkiy44;
        "cToQAyi1" = _cToQAyi1;
        "DZdakyWO" = _DZdakyWO;
        "WSjwpdmm" = _WSjwpdmm;
        "GAtZzdzC" = _GAtZzdzC;
        "UJv7ipyy" = _UJv7ipyy;
        "A5TCFp8p" = _A5TCFp8p;
        "f8bPkm6r" = _f8bPkm6r;
        "mQSrwczf" = _mQSrwczf;
        "zh7cZkGa" = _zh7cZkGa;
        "qk7bNI3G" = _qk7bNI3G;
        "LNm5tirl" = _LNm5tirl;
        "QNETiSHZ" = _QNETiSHZ;
        "AGQQwF6X" = _AGQQwF6X;
        "SMEvXMae" = _SMEvXMae;
        "za2dJzYV" = _za2dJzYV;
        "VEc2s37H" = _VEc2s37H;
        "fabric-1.20" = _VEc2s37H;
        "fabric-1.19.4" = _SMEvXMae;
        "fabric-1.19.2" = _QNETiSHZ;
        "fabric-1.18.2" = _xgN0NZ8k;
        "fabric-1.20.1" = _VEc2s37H;
        "fabric-1.20.2" = _VEc2s37H;
        "fabric-1.20.3" = _VEc2s37H;
        "fabric-1.20.4" = _VEc2s37H;
        "fabric-1.20.5" = _VEc2s37H;
        "fabric-1.20.6" = _VEc2s37H;
        "forge-1.20" = _za2dJzYV;
        "forge-1.19.4" = _AGQQwF6X;
        "forge-1.19.2" = _LNm5tirl;
        "forge-1.18.2" = _vYY4WCXS;
        "forge-1.20.1" = _za2dJzYV;
        "forge-1.20.2" = _za2dJzYV;
        "forge-1.20.3" = _za2dJzYV;
        "forge-1.20.4" = _za2dJzYV;
        "forge-1.20.5" = _za2dJzYV;
        "forge-1.20.6" = _za2dJzYV;
        "default" = _VEc2s37H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shimmer!";
        id = "uBKACKpl";
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