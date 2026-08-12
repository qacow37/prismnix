{lib, callPackage, ...}:
let
    versions = (let
        _qr0XwhOW = {
            "id" = "qr0XwhOW";
            "file" = "dominoes-0.1.0+fabric-1.21.8.jar";
            "hash" = "sha512-dQL9001WAQbcIFKWxXpr/uabz3B5zHjCeDRzSqTRFY7xOUAzRzZ6coNpilXaipGM4WD2a/KjoiTsrz4fuXpawQ==";
        };
        _NKi98SUC = {
            "id" = "NKi98SUC";
            "file" = "dominoes-0.2.0+fabric-1.21.8.jar";
            "hash" = "sha512-14kiI9M1rLu0GT3AFPlnegMhCfWLGUH65UmHEiKa7tPxD3snhf/5K+eLmCjiztNN4fwzbunxUByxN4dCDLsULw==";
        };
        _9DsMRhwm = {
            "id" = "9DsMRhwm";
            "file" = "dominoes-0.3.0+fabric-1.21.8.jar";
            "hash" = "sha512-pRjnHhkttScyiEAq1MMykkUhxYC3ltIZNznQM2FJ1rtNb/q8qsQS0zwFkTfymhOkHuD/tD/kMWKOaThTrnj2Sw==";
        };
        _kmsLa1ps = {
            "id" = "kmsLa1ps";
            "file" = "dominoes-0.4.0+fabric-1.21.8.jar";
            "hash" = "sha512-vrP5m54GurhFqhLvmt6fG2YkZM7EmpUsGAynJjYMamYZqkXQ0pUukN2GkR/J19TZKT+sn3b81ZliwNSXCyYgvA==";
        };
        _oGmDwpC0 = {
            "id" = "oGmDwpC0";
            "file" = "dominoes-0.5.0+fabric-1.21.8.jar";
            "hash" = "sha512-Zm5y7o0NsFEAsafm2nv6DV0c38EQ/f8tdzk22TfSywFMV0FOxKnXhdu1hePltqD9M1pjlOJiWYylwmWMk3pCrg==";
        };
        _wZNofNpj = {
            "id" = "wZNofNpj";
            "file" = "dominoes-0.6.0+fabric-1.21.8.jar";
            "hash" = "sha512-crUcx85LQ1S1DA/tbOGBm97NY19X1pHGbY6f6JaasD9bv1p6KS6xeeKAG2VU2uPvoHL6hsuijHDEOodYUyJOEg==";
        };
        _I5Osy6nI = {
            "id" = "I5Osy6nI";
            "file" = "dominoes-0.6.1+fabric-1.21.8.jar";
            "hash" = "sha512-/6t1W0fVQJdmi0ob2zpS5lwRBJRcLtOGYXptAetiFB7EO5o+dFpMF1bKqYofJu3GwxrBpX+SMDW7jCAHDRLcZg==";
        };
        _X6lLfcVa = {
            "id" = "X6lLfcVa";
            "file" = "dominoes-0.6.1+fabric-1.21.1.jar";
            "hash" = "sha512-lSX9eYQOKSNPjZBChbz6zinxxq+Us5VcG6QMh9fAsK8jBhUSIjXh8NiYDw0w1gs98DXmzfAzeeSfCDTzpaxNDw==";
        };
        _249F6s3S = {
            "id" = "249F6s3S";
            "file" = "dominoes-0.7.0+fabric-1.21.8.jar";
            "hash" = "sha512-S9uWwpMhE6FSm2XBVferp7s6TngShaFrrB96yaaQ/NtjmbI+uOZTDOEZ5TyLjlbYhKuayshIXnhw7UupxGcGwA==";
        };
        _W3a9IPI0 = {
            "id" = "W3a9IPI0";
            "file" = "dominoes-0.7.1+fabric-1.21.8.jar";
            "hash" = "sha512-uWV52nbtOBf8QW/GSZsoFpvmfWqWc4Vq74LIIhiYpWG6lyecKIm8SqpHjwPEfBp9c5u7dyRZmzm5nzhXXiv2EQ==";
        };
        _oOCHf303 = {
            "id" = "oOCHf303";
            "file" = "dominoes-0.7.2+fabric-1.21.8.jar";
            "hash" = "sha512-dAKCIN3cLsnd3vkyPEf2c5dqTiLINLVl0r8E7tLi6Yg+lI836ESgiW1mTf9Ygs78m5bO5nrCy0qB50TYyYbBgw==";
        };
        _12popUKi = {
            "id" = "12popUKi";
            "file" = "dominoes-0.7.3+fabric-1.21.8.jar";
            "hash" = "sha512-njrrvENISW3zMmWcOEcc3exMD0q6em7uddanf4/XxMwNpkn2pjm/2qjsVW+VhfcGbUrWed3xeyOSI4GH8USOjA==";
        };
        _zlXJLmFD = {
            "id" = "zlXJLmFD";
            "file" = "dominoes-0.7.4+fabric-1.21.8.jar";
            "hash" = "sha512-GhOzO4Djq8W7E+WXCu/9fTsHlzB5U46dbT5doK718Ebh+AM54t5ypUInCnzyz0SZiKl0yw53eQfvsEEu/DuSGw==";
        };
    in {
        "qr0XwhOW" = _qr0XwhOW;
        "NKi98SUC" = _NKi98SUC;
        "9DsMRhwm" = _9DsMRhwm;
        "kmsLa1ps" = _kmsLa1ps;
        "oGmDwpC0" = _oGmDwpC0;
        "wZNofNpj" = _wZNofNpj;
        "I5Osy6nI" = _I5Osy6nI;
        "X6lLfcVa" = _X6lLfcVa;
        "249F6s3S" = _249F6s3S;
        "W3a9IPI0" = _W3a9IPI0;
        "oOCHf303" = _oOCHf303;
        "12popUKi" = _12popUKi;
        "zlXJLmFD" = _zlXJLmFD;
        "fabric-1.21.8" = _zlXJLmFD;
        "fabric-1.21.1" = _X6lLfcVa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dominoes";
            id = "2iv3rshg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "European Union Public License 1.2";
                    shortName = "EUPL-1.2";
                    url = "https://github.com/sisby-folk/dominoes/blob/fabric-1.21.8/LICENSE";
                };
            };
        };
in callPackage fn {version="zlXJLmFD";}