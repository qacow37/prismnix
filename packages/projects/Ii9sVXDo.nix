{lib, callPackage, ...}:
let
    versions = (let
        _bnBkdxCp = {
            "id" = "bnBkdxCp";
            "file" = "floating_islands-1.3.1.jar";
            "hash" = "sha512-4Lq7IQgpEBRhANhnkiwB8HTgjrihfmn3na9LIelOfAq8ofJzUiWosiDfJ+RsF4hnI/fGDoIU6MNGvAjv/6/j3w==";
        };
        _gbsVYHCY = {
            "id" = "gbsVYHCY";
            "file" = "floating_islands-1.3.3.jar";
            "hash" = "sha512-A01Y8YSUVKdcf3+VaBull0ONlvYt9g0i5c4Z5nvaUbsR/YY+ZKEakGybliRPkcx74LG3Y0DIJiqIaHRZkZTMdw==";
        };
        _sStdX5pD = {
            "id" = "sStdX5pD";
            "file" = "floating_islands-1.3.4.jar";
            "hash" = "sha512-l+1neIDgWxbK6LpAmW8zrIdQMFVEkZvnlzq+4alEpmVG4z3WgFG2HV6UWMdrQ5rbwFgewc2LGe7vrTeKIXCvNQ==";
        };
        _a8JjBj6d = {
            "id" = "a8JjBj6d";
            "file" = "floating_islands-1.3.5.jar";
            "hash" = "sha512-7QH2SdD7bItgXXJznlhXcukJ7bjDVt9mRh057ivcbFIp/3cRCjrYFUeg7vODzOsUFapfj4M0Rn8BdlpCnvq+lQ==";
        };
        _jw7OyGm1 = {
            "id" = "jw7OyGm1";
            "file" = "floating_islands-1.3.6.jar";
            "hash" = "sha512-6Fw/9vCU59gpMRlw6IG740iVhHoFTuMUmFUuqxjVCdcBWL6u2TDk9I+HXGeyuSzHmui0dwRZufMWHDmJw8NEPQ==";
        };
        _mzwgrLbT = {
            "id" = "mzwgrLbT";
            "file" = "floating_islands-1.3.7.jar";
            "hash" = "sha512-eiMAczGEtc4YyiocSq5WCSMMGdyTuYBRVkjIikF16vSenx/TFzTewDOiAKNHekr8CiuAdfpJ9Q7C3OrZflvI9g==";
        };
        _a6CfmBI7 = {
            "id" = "a6CfmBI7";
            "file" = "floating_islands-1.3.8.jar";
            "hash" = "sha512-gqrfGiH2SC1RsDYP0fKJ2NlJP/t599RbJ/4ukrhTEGvP5DY1oOSx+vp3RRWdxZX3MBUzNYXhDiB7AHakTYsNuQ==";
        };
        _ASaLrLvi = {
            "id" = "ASaLrLvi";
            "file" = "floating_islands-1.3.9.jar";
            "hash" = "sha512-oX27pifNCCSkHSJ6a9K1IwbNvBww/MLXJThZWC2I8wGNzmh/Xt7DHwmtq76+OXGBX5JG2dydv8YpCU9N7E7VSg==";
        };
        _EOahFjd7 = {
            "id" = "EOahFjd7";
            "file" = "floating_islands-1.4.0.jar";
            "hash" = "sha512-yfVKpRVJhHkADGldo02OBtWn8OqR/vs2gXsNL2D9QtAakbmPELaZtBwmWYR/4WnNY7TPN9IHQcADxFBk2HSVUw==";
        };
        _Zcdfnkg7 = {
            "id" = "Zcdfnkg7";
            "file" = "floating_islands-1.4.0-fabric.jar";
            "hash" = "sha512-WTqOkiQ4VFC56vUVf3iL9pGb1bPwU4MUbBp/SR/2UlO/XUi86trWkUe70qFKFKbaG3l65IO71+15wJn7n45kCw==";
        };
        _txj1TmFS = {
            "id" = "txj1TmFS";
            "file" = "floating_islands-1.4.1.jar";
            "hash" = "sha512-h49qlGK4WrmFTEPnot5QeiFYIUlFECAWCIsQe+kfIgFiq8eAzwlWsg3F9QM/lX6o1oPJypjJvRBGWnGsFwmbGw==";
        };
        _mfHQhMrO = {
            "id" = "mfHQhMrO";
            "file" = "floating_islands-1.4.1-fabric.jar";
            "hash" = "sha512-y9K+fRLxnDiI5juhlmPKvBXsRwkwTTNvxyELH+nvbLY/mYVABwgIciyWKWGrj1Qt2bvMXEovIDCEm0uRkfRCFA==";
        };
        _GvYzeGXe = {
            "id" = "GvYzeGXe";
            "file" = "floating_islands-1.4.1.1.jar";
            "hash" = "sha512-rGDjmwuQPIv/Adn8oeEbD/Fm5gWfftpk+DDDh+KiDGO9sAHvop5oN3tVTp5pGPtPKk6TM2qg6ba5mf4yZxv3vA==";
        };
        _oR3fiIqJ = {
            "id" = "oR3fiIqJ";
            "file" = "floating_islands-1.4.1.1-fabric.jar";
            "hash" = "sha512-gjcmPZ6yXi8COv8gt4KfKG67jdz1m8eItyOiL4Z3oDI/T0NyaSemToclHewTv30hRW7JmTmQxLhIp5UfQHyAxQ==";
        };
        _bOtgBlxJ = {
            "id" = "bOtgBlxJ";
            "file" = "floating_islands-1.4.1.2.jar";
            "hash" = "sha512-65DkgSgGX+SSip0IPPbgkULxA7p1K5HndampOMQshPg5t90ETMrjr875xinyqCRtBdUueaNfshhmW+I0QjmLmg==";
        };
        _x0tW6Ol9 = {
            "id" = "x0tW6Ol9";
            "file" = "floating_islands-1.4.1.2-fabric.jar";
            "hash" = "sha512-GWfUcbTZcI7bvgFl7GcM37ExR49Vz5FLjc2eGpOnp7nfu4P72CsyDlw5a9EzfmVR+isnhR+a3KN9zwUQxS34Yw==";
        };
        _aSPEkWTl = {
            "id" = "aSPEkWTl";
            "file" = "floating_islands-1.4.3.jar";
            "hash" = "sha512-CNyYSdB456Zd6P77FAEwEWEzwh2ABcdQD/9/OnilIn3KRk2MVzNVMu1n4eU5FX1aQ+BN5dJtUF4I6zTSF54Rjg==";
        };
        _oESUyq1P = {
            "id" = "oESUyq1P";
            "file" = "floating_islands-1.4.3-fabric.jar";
            "hash" = "sha512-CpVNH6FUqf8nyZhJaQ9yExaLThEa+QTO1KVbMh0UQdXM2wRFEfNsLiVJHNp//rNRFnbf/8EwT0kyg+r+fR3DRA==";
        };
        _QpfTdb0o = {
            "id" = "QpfTdb0o";
            "file" = "floating_islands-1.4.4.jar";
            "hash" = "sha512-O4dR/zydXM0/2Dp4rSjq/GIoet8GOZgZaU5ALZvE0INVktYVcnTx0isxHmWone7H2+S4UWgl683lyaf7L3x5lg==";
        };
        _DeO8c7hK = {
            "id" = "DeO8c7hK";
            "file" = "floating_islands-1.4.4-fabric.jar";
            "hash" = "sha512-xB8W51wOUYj8Fw8K5moB4S08NYVhL1JSJgZ58amLTL+V9Yb7y1gObQXBHI4We4gGtnFJxZeC9V1GSy4zkgoGJw==";
        };
        _5vi8Lwl8 = {
            "id" = "5vi8Lwl8";
            "file" = "floating_islands-1.4.5.jar";
            "hash" = "sha512-ZKVkwcjvHIsyp/7qxSYyM7te1xsNm3TyEItZcYu1E7qWBjIrpmgxQRMSTxNQGzh9U+qnZXofMIDdufeGx2CnqQ==";
        };
        _ptKT7FAQ = {
            "id" = "ptKT7FAQ";
            "file" = "floating_islands-1.4.5-fabric.jar";
            "hash" = "sha512-svUvgvK4x3o1h3XGwQRtH/4v0831Yrv5pLoK5XexmidFe8WWulP+GwoPhqB9d5gE7kQdUbLJEEjmrUPLsmpcHA==";
        };
        _bi663tcJ = {
            "id" = "bi663tcJ";
            "file" = "floating_islands-1.4.6.jar";
            "hash" = "sha512-DI1sJuKcDqQOQ3z4BEFECKO5HBLgoN/f+X3jn5OhVWADtSaPjFn9ZOHna1vvBw/V7yjjF6xpTvsm6tDX/51VtQ==";
        };
        _tPIGzJOO = {
            "id" = "tPIGzJOO";
            "file" = "floating_islands-1.4.6-fabric.jar";
            "hash" = "sha512-UcpSTH8DDyC6EwGoMs/U4JquV8fHazHqowQMBAoPhnSNiYHFylFuxcu7ousl7wapitLm6FvbhSLzz4x1Yfs/Qg==";
        };
        _IICRpDg0 = {
            "id" = "IICRpDg0";
            "file" = "floating_islands-1.4.7.jar";
            "hash" = "sha512-75JKjBRbogLD8vNEIOcSlIp1Rd/DXFRTcV4wtYQOzwIQFhDaUmjVCU49C49tTPjDUcbl+72oxnFiifVxu5rp9g==";
        };
        _oqzKqKDS = {
            "id" = "oqzKqKDS";
            "file" = "floating_islands-1.4.7-fabric.jar";
            "hash" = "sha512-exqAQjINxBTvTkt47zfs4DQ4A22qieNvaYL/dZyUq4KCbJEKJxFgcdrneCOKUReWeaRPybApwnVwDOydC1WkzA==";
        };
        _FQ0z2Pm3 = {
            "id" = "FQ0z2Pm3";
            "file" = "floating_islands-1.4.8.jar";
            "hash" = "sha512-X9p5F0Hf3eApTzhh22KCw0jRLeHXBYZ+j666Kv7DvAhpkdeR46vIOtDLTBpEqjMXAOv0VwlXgqe9obOZEqqZoA==";
        };
        _zVoxAyp5 = {
            "id" = "zVoxAyp5";
            "file" = "floating_islands-1.4.8-fabric.jar";
            "hash" = "sha512-lbfB0mq/TpnEjO6NDl1mKLl71UVnhPmnLOa8Cm0jvJo26rY6P9EK4HoFMdxC0tAPTTQqRkIZMODwmDjKPpyGsA==";
        };
        _9VRMlQmW = {
            "id" = "9VRMlQmW";
            "file" = "floating_islands-1.4.9.jar";
            "hash" = "sha512-gRgnzitfbd4Ctz96iGmKaXsc00QOABlZ4Gl+2xt/3+h2wKwMnSkf+KdOoNfXI1AN9GszYg9AWv1yGBEbuPAGYA==";
        };
        _w81zDoqX = {
            "id" = "w81zDoqX";
            "file" = "floating_islands-1.4.9-fabric.jar";
            "hash" = "sha512-MxyFIAWcTfmYBB6IC0Zq/7DNRuHwW8lV5BZPZ1+3MJL/d1gmxItEs5O7Jqm/HSmH3JOCAdk24wjpit+9uDlqcw==";
        };
        _Sd8y1DLz = {
            "id" = "Sd8y1DLz";
            "file" = "floating_islands-1.4.9-1.21.jar";
            "hash" = "sha512-MIJG2oEesQuFvZy96Xz8UeTfx9LQiobNKP2H1bzcjvWNUAHlTgMmqq6zQTIfchQEz1YUmF7hPxHVrI1HEVb8kQ==";
        };
        _LmHi7Zlp = {
            "id" = "LmHi7Zlp";
            "file" = "floating_islands-1.4.9-1.21.1-neoforge.jar";
            "hash" = "sha512-scPtzjqJJZJh8vBSgElMMFbpMqpZ79hKIqXQ17llZs+Skd4g7QtytJyrdsqM3H0f3Nj6dMFPbhU91OO0x31zCQ==";
        };
        _fcmmU7VY = {
            "id" = "fcmmU7VY";
            "file" = "floating_islands-1.5.jar";
            "hash" = "sha512-E0rEitGuv9CI/0jDt9cuxaJfp5XITDxqy8guW6nZXhvE90vHsg59jqNMYpDLYdATbvtlignxV1Pk4/6Vd4pKAA==";
        };
        _ZMApnGeP = {
            "id" = "ZMApnGeP";
            "file" = "floating_islands-1.5-fabric.jar";
            "hash" = "sha512-+QfadLYJSZOwVoGebQtjx50UF3ZcoF8kRvsmzNFU8G9wKrDjGAOm7fTNYvcp1mYiqezryAqPabipn1Di3oHNGw==";
        };
        _2frhqGlc = {
            "id" = "2frhqGlc";
            "file" = "floating_islands-1.5-1.21.1-neoforge.jar";
            "hash" = "sha512-GgCMbg5f4KO0q/7GcQE9ZF0lqmucAvLdDQf7OJGVOMZjhAEBOdGi8HjkJuqEVwHQ9WPO6ahq5oYc2zMK+K5x9A==";
        };
        _Q1VNEF6v = {
            "id" = "Q1VNEF6v";
            "file" = "floating_islands-1.5-1.21.jar";
            "hash" = "sha512-DpXPaQtG7zGeEYuayS+bbeehMHpjp1sGK2hFiv7tQsMNKQcVj7FbvGSoWPZo9S3h1DJcq6acfcumVLPsNPxbTg==";
        };
        _soFsWcF5 = {
            "id" = "soFsWcF5";
            "file" = "floating_islands-1.5.1.jar";
            "hash" = "sha512-63jwqfAeEXu6oNdKkBOHCFzJOBM4dw5gqCuX/2nAfTuanzaRVxr9nNDZ6sdkvci2kdhpHtcQJr+96o78OKsNLQ==";
        };
        _S00qjHTD = {
            "id" = "S00qjHTD";
            "file" = "floating_islands-1.5.1-fabric.jar";
            "hash" = "sha512-oAZTXEn7CiUkxnMb9lI7tN7kBGUphi92dWadWOTLFaxtdinirWOLeThvRsEFBpbaPustaDRn3sM994W274MJ0g==";
        };
        _lUA3SG5r = {
            "id" = "lUA3SG5r";
            "file" = "floating_islands-1.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-+NYTo4nXx6ZuKOQ+uMSzV/wTPZZ+oDEhZfmZjvgn7mkQwxV0sPd4YU5rE//kRcN+lPwbzRP5mA+f2bfWmsYsew==";
        };
        _IQNuPq4X = {
            "id" = "IQNuPq4X";
            "file" = "floating_islands-1.5.1-1.21.jar";
            "hash" = "sha512-m4xh6lG0AKPBlWzYWax/sbnUplgFbsDnHys8dHiRqggMZunLiVHfnL07PrcAK3+CAz8J9lowaJbqxTqkI3g8ig==";
        };
        _Kl5ScJvN = {
            "id" = "Kl5ScJvN";
            "file" = "floating_islands-1.5.2.jar";
            "hash" = "sha512-dJLKyD3N/4myEbIDFhtAeKZPnLgWl56qbYFnFwRm6D4sqtKPAGG7oWpBnnUS2Xw2ENEh8KjvO/HG53XKGwZdzA==";
        };
        _S6TwyMDU = {
            "id" = "S6TwyMDU";
            "file" = "floating_islands-1.5.2-fabric.jar";
            "hash" = "sha512-DoUz2cEOfq8AFcI6fIGzHGlB4bGwZDJYKr4cTGWBPMsqoOUjjMgL99O6nluHREw5ArqmiEX687zs3Hg7rEnslA==";
        };
        _ZH7sOYRn = {
            "id" = "ZH7sOYRn";
            "file" = "floating_islands-1.5.2-1.21.1-neoforge.jar";
            "hash" = "sha512-A7EojBFC+Wbx/mehQVW+YQh3ZHyJYnxsqGCDZjOSaFKbfXl1CHYRZ43Ox3xIXRrnNF0AvuTapADy6UpWczsTAA==";
        };
        _wfyYpACC = {
            "id" = "wfyYpACC";
            "file" = "floating_islands-1.5.2-1.21.jar";
            "hash" = "sha512-jUV/k1UWNr/imfoGIJfIDUwxQ5iZwuuqIGlcBDEyRjs6Lc8ERUjfmG4+ngwbKZSy6zGzULaKkOUykKxT+sgMlQ==";
        };
    in {
        "bnBkdxCp" = _bnBkdxCp;
        "gbsVYHCY" = _gbsVYHCY;
        "sStdX5pD" = _sStdX5pD;
        "a8JjBj6d" = _a8JjBj6d;
        "jw7OyGm1" = _jw7OyGm1;
        "mzwgrLbT" = _mzwgrLbT;
        "a6CfmBI7" = _a6CfmBI7;
        "ASaLrLvi" = _ASaLrLvi;
        "EOahFjd7" = _EOahFjd7;
        "Zcdfnkg7" = _Zcdfnkg7;
        "txj1TmFS" = _txj1TmFS;
        "mfHQhMrO" = _mfHQhMrO;
        "GvYzeGXe" = _GvYzeGXe;
        "oR3fiIqJ" = _oR3fiIqJ;
        "bOtgBlxJ" = _bOtgBlxJ;
        "x0tW6Ol9" = _x0tW6Ol9;
        "aSPEkWTl" = _aSPEkWTl;
        "oESUyq1P" = _oESUyq1P;
        "QpfTdb0o" = _QpfTdb0o;
        "DeO8c7hK" = _DeO8c7hK;
        "5vi8Lwl8" = _5vi8Lwl8;
        "ptKT7FAQ" = _ptKT7FAQ;
        "bi663tcJ" = _bi663tcJ;
        "tPIGzJOO" = _tPIGzJOO;
        "IICRpDg0" = _IICRpDg0;
        "oqzKqKDS" = _oqzKqKDS;
        "FQ0z2Pm3" = _FQ0z2Pm3;
        "zVoxAyp5" = _zVoxAyp5;
        "9VRMlQmW" = _9VRMlQmW;
        "w81zDoqX" = _w81zDoqX;
        "Sd8y1DLz" = _Sd8y1DLz;
        "LmHi7Zlp" = _LmHi7Zlp;
        "fcmmU7VY" = _fcmmU7VY;
        "ZMApnGeP" = _ZMApnGeP;
        "2frhqGlc" = _2frhqGlc;
        "Q1VNEF6v" = _Q1VNEF6v;
        "soFsWcF5" = _soFsWcF5;
        "S00qjHTD" = _S00qjHTD;
        "lUA3SG5r" = _lUA3SG5r;
        "IQNuPq4X" = _IQNuPq4X;
        "Kl5ScJvN" = _Kl5ScJvN;
        "S6TwyMDU" = _S6TwyMDU;
        "ZH7sOYRn" = _ZH7sOYRn;
        "wfyYpACC" = _wfyYpACC;
        "forge-1.20.1" = _Kl5ScJvN;
        "forge-1.20.2" = _Kl5ScJvN;
        "forge-1.20.3" = _Kl5ScJvN;
        "forge-1.20.4" = _Kl5ScJvN;
        "forge-1.20.5" = _Kl5ScJvN;
        "forge-1.20.6" = _Kl5ScJvN;
        "forge-1.21.1" = _wfyYpACC;
        "forge-1.21.2" = _wfyYpACC;
        "forge-1.21.3" = _wfyYpACC;
        "forge-1.21.4" = _wfyYpACC;
        "forge-1.21.5" = _wfyYpACC;
        "forge-1.21.6" = _wfyYpACC;
        "forge-1.21.7" = _wfyYpACC;
        "forge-1.21.8" = _wfyYpACC;
        "forge-1.21.9" = _wfyYpACC;
        "forge-1.21.10" = _wfyYpACC;
        "forge-1.21.11" = _wfyYpACC;
        "fabric-1.20.1" = _S6TwyMDU;
        "fabric-1.20.2" = _S6TwyMDU;
        "fabric-1.20.3" = _S6TwyMDU;
        "fabric-1.20.4" = _S6TwyMDU;
        "fabric-1.20.5" = _S6TwyMDU;
        "fabric-1.20.6" = _S6TwyMDU;
        "neoforge-1.21.1" = _ZH7sOYRn;
        "pkg-1.3.1" = _bnBkdxCp;
        "pkg-1.3.3" = _gbsVYHCY;
        "pkg-1.3.4" = _sStdX5pD;
        "pkg-1.3.5" = _a8JjBj6d;
        "pkg-1.3.6" = _jw7OyGm1;
        "pkg-1.3.7" = _mzwgrLbT;
        "pkg-1.3.8" = _a6CfmBI7;
        "pkg-1.3.9" = _ASaLrLvi;
        "pkg-1.4.0" = _Zcdfnkg7;
        "pkg-1.4.1" = _mfHQhMrO;
        "pkg-1.4.1.1" = _oR3fiIqJ;
        "pkg-1.4.1.2" = _x0tW6Ol9;
        "pkg-1.4.3" = _oESUyq1P;
        "pkg-1.4.4" = _DeO8c7hK;
        "pkg-1.4.5" = _ptKT7FAQ;
        "pkg-1.4.6" = _tPIGzJOO;
        "pkg-1.4.7" = _oqzKqKDS;
        "pkg-1.4.8" = _zVoxAyp5;
        "pkg-1.4.9" = _w81zDoqX;
        "pkg-1.4.9-1.21" = _Sd8y1DLz;
        "pkg-1.4.9-1.21.1-neoforge" = _LmHi7Zlp;
        "pkg-1.5" = _ZMApnGeP;
        "pkg-1.5-1.21.1-neoforge" = _2frhqGlc;
        "pkg-1.5-1.21" = _Q1VNEF6v;
        "pkg-1.5.1" = _S00qjHTD;
        "pkg-1.5.1-1.21.1-neoforge" = _lUA3SG5r;
        "pkg-1.5.1-1.21" = _IQNuPq4X;
        "pkg-1.5.2" = _S6TwyMDU;
        "pkg-1.5.2-1.21.1-neoforge" = _ZH7sOYRn;
        "pkg-1.5.2-1.21" = _wfyYpACC;
        "default" = _wfyYpACC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embers-floating-islands";
        id = "Ii9sVXDo";
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