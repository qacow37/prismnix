{lib, callPackage, ...}:
let
    versions = (let
        _n0jbM9Ax = {
            "id" = "n0jbM9Ax";
            "file" = "cable_facades-1.20.1-Forge-1.0.2.jar";
            "hash" = "sha512-eiPYyZDZIXzgueaRYH7JOP0emN+188y34xwBE+3Mtv7ZEjzWded9zktTIgz3YkBh5Xub2irYXW3bdWDbXhMl7g==";
        };
        _vWhxiz3c = {
            "id" = "vWhxiz3c";
            "file" = "cable_facades-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-yu1HzOPAJBhKv1YKXytSJFhrKCv9LKwzY2kOiBrJ/L2UkqzRDOuRSfcuxaZnhFhPqptOklFQgLmp+NDlaGNIkg==";
        };
        _P1oMk1Pj = {
            "id" = "P1oMk1Pj";
            "file" = "cable_facades-1.1.0.jar";
            "hash" = "sha512-tJrWF7mn0aMPOkSDuzx21q1ZZqaA/sXSqP+OaFMM8QcylJdx4Ubki/GVuIBdFL/IiU2m0I8jeJV1Lonz94Fxjg==";
        };
        _AQ2UW6Fs = {
            "id" = "AQ2UW6Fs";
            "file" = "cable_facades-1.1.0.jar";
            "hash" = "sha512-T1Q/TjHZNa6NhAL478WOZKifeGUA9m6drHsFEUBkfcR2DfbuaJb6pFcEXdm/jXYwUVdSUdqcGlrWPE8GgfAYrQ==";
        };
        _JlA0u7Ha = {
            "id" = "JlA0u7Ha";
            "file" = "cable_facades-1.1.1.jar";
            "hash" = "sha512-iLJK3Z+GaZifbppcriXT77HjX3YacazkmNVK1wP6IXhbUwZr2ffrDqfnvkm7q2HCx6hBN1VzVbVK92FEV9A14w==";
        };
        _XQ9H18vE = {
            "id" = "XQ9H18vE";
            "file" = "cable_facades-1.1.1.jar";
            "hash" = "sha512-CChIWH7K7A4T74H1Zubd93q+wNwnhpQNG0T9jmNJIoXu6q5dn6Qk3U8R105JOf+5mvzX2K7/Prddehqf1zP7JA==";
        };
        _ZsWfFJaF = {
            "id" = "ZsWfFJaF";
            "file" = "cable_facades-1.20.1-Forge-1.1.2.jar";
            "hash" = "sha512-20nQCDaBw7/TDaNHgUFkCeyVLYF+Up48m3/x73aRIVsXI4QdUMBiKnriR0m3Bq1LgoUKNoZGRb2hyFNC9pptag==";
        };
        _hdNEcNiB = {
            "id" = "hdNEcNiB";
            "file" = "cable_facades-1.21.1-NeoForge1.1.2.jar";
            "hash" = "sha512-0ZGNc5ELKSV8Uao+tu1GnAX6dwmT1xUd63l7jldI79JVLm7FT03h4mUwkBq91EbMawGudI0YL00VsLZqs46Kdw==";
        };
        _hDc5Ldjc = {
            "id" = "hDc5Ldjc";
            "file" = "cable_facades-1.20.1-Forge-1.1.3.jar";
            "hash" = "sha512-TPWZThYYjK3b3BTqKKbYqR4HL/Mzm3YVOq3aDzYS6HmOXw4Nyb2IYulERjGllpC0MkN5SI2nCTmyN5pm1pu5fg==";
        };
        _PtA3iQVe = {
            "id" = "PtA3iQVe";
            "file" = "cable_facades-1.21.1-NeoForge-1.1.4.jar";
            "hash" = "sha512-gUs7wBP98507wGRrYIpcgqFjOEgRtHJBJn+KQWT/pXdynaoiKjsdTdGHGLa7qpJM6uYeO+k6LSFCQ9z/yDedfw==";
        };
        _uuf4iSs7 = {
            "id" = "uuf4iSs7";
            "file" = "cable_facades-1.19.2-Forge-1.1.3.jar";
            "hash" = "sha512-ei5XNze1a6GTErhfBiNqx42sjW0XrnWJj4WdZfacdsi5VWiYZOChi0+xrN2jwzU/LO45jDJMPv340JJ9J9iFzg==";
        };
        _fLOkBTLx = {
            "id" = "fLOkBTLx";
            "file" = "cable_facades-1.2.0.jar";
            "hash" = "sha512-rFHNsA700dwbL6k3I+nsz2BF/LBfnnS6xmMRT7ZnQ/7/wo0HR5jEKK3WXc76FjuYRntjOezleJcFsBJQlo4hrw==";
        };
        _eDqewQGk = {
            "id" = "eDqewQGk";
            "file" = "cable_facades-1.2.0.jar";
            "hash" = "sha512-7X2UIne6yJmGOxeVDGXqY6YjUB719YPWfMmScEk1JxdZ7K3pInztLxXi6pkeM8Hx9LaF9IBZ2gRuX076kLRnVA==";
        };
        _GkfjvKoi = {
            "id" = "GkfjvKoi";
            "file" = "cable_facades-1.19.2-Forge-1.2.0.jar";
            "hash" = "sha512-+QGkn94Foe5R0uFzlDKx0ybYYHVFu06xXouXuZJD3ZpZ0fgdJxjha7E1Qqy6nMXHoQoqI+k6ngtC70NiGEBBnQ==";
        };
        _GXF6JJlj = {
            "id" = "GXF6JJlj";
            "file" = "cable_facades-1.21.1-NeoForge-1.3.0.jar";
            "hash" = "sha512-7YHKfjA9QZquBkExGeXxdpT+PwSuPMIKjd3+KhOkh21W/TY6DNUXu+cr1TOX2wXWUKy0UV9ijpOf1ItXe/WgRQ==";
        };
        _axVNfZS2 = {
            "id" = "axVNfZS2";
            "file" = "cable_facades-1.21.1-NeoForge-1.4.0.jar";
            "hash" = "sha512-XCkLqOCcLjiqBMIxpHz2Ka+WrBiFH32cKk0fx7wBUAtiCxOKJWFINgmdyYaYnKy48IbDa80DhzD8SztYCWqfgg==";
        };
        _lu90IkkZ = {
            "id" = "lu90IkkZ";
            "file" = "cable_facades-1.20.1-Forge-1.2.1.jar";
            "hash" = "sha512-kFmiWD+qmRQ2HAWG0ycbwZD7JKV2XDopFWaCGGqjGWKM9zsflI3z5WohFtmVVhlzVcCwMyvV/To+LMiH1ZcKxQ==";
        };
        _Mx7PG6qB = {
            "id" = "Mx7PG6qB";
            "file" = "cable_facades-1.19.2-Forge-1.2.1.jar";
            "hash" = "sha512-V6wSPlOYHF9w4lrNiCPWyg7+DWSbCrmPRRV7YjZBTLNyjBy//I497z/DNVoAExPD06G18mE9V9Cm2/52m7eR6w==";
        };
        _vfyV8Ves = {
            "id" = "vfyV8Ves";
            "file" = "cable_facades-1.20.1-Forge-1.2.2.jar";
            "hash" = "sha512-wO8ETJrWFVPp8DyTXxg1wqHnY8UL1nU0DW+z/jALO2RJuM0qJeBJtIlv44ilB1MrXaO5iN9wefwDPgQozGY1kQ==";
        };
        _bhQQ4VfM = {
            "id" = "bhQQ4VfM";
            "file" = "cable_facades-1.21.1-NeoForge-1.4.1.jar";
            "hash" = "sha512-uamSBokz8BkybBUDcZvnyLhb6srOs9hRFNdJJhHF2la9EZdnbOmA8VzqKaMjOmthQ4+6NDhxAA05+UT+NQeXxQ==";
        };
        _cmdrdGA8 = {
            "id" = "cmdrdGA8";
            "file" = "cable_facades-1.20.1-Forge-1.2.3.jar";
            "hash" = "sha512-u8LAYN3hfaYROdG5Vo2nYbP7/0ryQH4jAjuDaSlaIjX6arY4uaslNle4GLsM8l5ks1hzweD4RvJLUT/IZR+MpQ==";
        };
        _AcNuPXIs = {
            "id" = "AcNuPXIs";
            "file" = "cable_facades-1.19.2-Forge-1.2.2.jar";
            "hash" = "sha512-SHdbRDt8ggDzNYME71deiq+v9DA6a+kR8KzROXw2JI61JamA64i4yntFfSkuf4hRIUDccTN4Z9/Wcq1X/k4nYg==";
        };
        _EycZmkTm = {
            "id" = "EycZmkTm";
            "file" = "cable_facades-1.20.1-Forge-1.3.0.jar";
            "hash" = "sha512-pvf8PA8URHh117Hn9ir1rfwxNHnT0pznHGEh6onozWdq7LK86bwI1ic1lVMIp2ygW/HpzoRcw9G1WZnjiLbPVw==";
        };
        _tWlEJKvx = {
            "id" = "tWlEJKvx";
            "file" = "cable_facades-1.21.1-NeoForge-1.5.0.jar";
            "hash" = "sha512-5zuQXXsLKkT6yDP0wIm8dflTPeshd70ezRO5ys3bTAzYuXSgETudvCbTeGx78JaWbabad50hhZ/d6FhJffrc4g==";
        };
        _Ozmf7C4m = {
            "id" = "Ozmf7C4m";
            "file" = "cable_facades-1.20.1-Forge-1.3.1.jar";
            "hash" = "sha512-UdQ1dV/zFmv7GOccQYpkTijSItmDYuDqMTkzPXwb/EOOVNpYXPKGXrN6TYEJ5gwYAqdnC1VuN2QNgJ4YBsRctg==";
        };
        _l79EFAsG = {
            "id" = "l79EFAsG";
            "file" = "cable_facades-1.19.2-Forge-1.2.3.jar";
            "hash" = "sha512-B2ctzVjdrSF6+Y6YJlWnRBCXDogUmsc6gwsXaTjpvPU9TrzA3lkxs4WN5nW3VwXvjNvTdqe5UHfXdN9HfyXE3A==";
        };
        _Y8BgNMsk = {
            "id" = "Y8BgNMsk";
            "file" = "cable_facades-1.21.1-NeoForge-1.5.1.jar";
            "hash" = "sha512-d/EJEXFDuizsytiBfeudqYs0yAw56bkr838z8T6EBZV1xix9rXsa4Yprm/u4SRn3w4hWaGU0M4KJqDrcAg3y1w==";
        };
        _AbubRmSl = {
            "id" = "AbubRmSl";
            "file" = "cable_facades-1.21.1-NeoForge-1.6.0.jar";
            "hash" = "sha512-udlpNPWVIbSS9ndn6Lc20qkrRKS5BW7rR7qBpDvejOBVcHmkuM3YGRU5kuNJg4U1z/a5zySbReSf99NbM+TnhQ==";
        };
        _gPtB58re = {
            "id" = "gPtB58re";
            "file" = "cable_facades-1.20.1-Forge-1.3.2.jar";
            "hash" = "sha512-txfp6Iyke0OGhw6sC5EALBSxGpB7HudaFWJgGS/pYl5TxpjgLZF5Ar3IAZfZ0JGK+r0tntqbqWhEeDA1tqsrhA==";
        };
        _sdKXT9b7 = {
            "id" = "sdKXT9b7";
            "file" = "cable_facades-1.21.1-NeoForge-1.6.1.jar";
            "hash" = "sha512-s6TeWPTNHCaFF74Fcw0QFQAOJaZ0J9/K9uLNYn2A7Bo/h9RSfu247WytH3GKOKxFtRjbhnJqfdWG0VD8h1edhA==";
        };
        _LxZLdzPj = {
            "id" = "LxZLdzPj";
            "file" = "cable_facades-1.21.1-NeoForge-1.6.3.jar";
            "hash" = "sha512-aM/1MmZof9/C2OdDxzpDK7xm86sM5xgvdd/27FIfARhUPey1eiZKLs/XzPrxvVzDHKb5bNX1P1L+ccj/0lhc6A==";
        };
        _tqMnjOD3 = {
            "id" = "tqMnjOD3";
            "file" = "cable_facades-1.21.1-NeoForge-1.6.4.jar";
            "hash" = "sha512-tRAD8PGXmj1QT6pK5Ne8qgk3v5k8Wz0U2jECompAdOHR4Yx23SvzA4+rGirDYcAzc1/0Ri8qWM2jaSp5R4ofAg==";
        };
        _zqh2uUeZ = {
            "id" = "zqh2uUeZ";
            "file" = "cable_facades-1.21.1-NeoForge-1.6.5.jar";
            "hash" = "sha512-wxUUcKL2rxvzqD2Rh1L6zTda8voeXJb7GOFy5lHyG4/VIMt63hrdQavTgAOGqv9VPobz+si1ZuubapI2g3RY7A==";
        };
        _vKBacIwb = {
            "id" = "vKBacIwb";
            "file" = "cable_facades-1.21.1-NeoForge-2.0.0.jar";
            "hash" = "sha512-bd/oKoxxekuBx12Acdr2QoUrAmtppjIriSBSjD1YIsVF4hCztpFmLTtwejyh2V+dndI8ZRl7CHLh6HhP9wc9nw==";
        };
        _bz5PtFcr = {
            "id" = "bz5PtFcr";
            "file" = "cable_facades-1.21.1-NeoForge-2.0.2.jar";
            "hash" = "sha512-UfhGnS6MU4s+MRo+TeTuiZ3fhrn2BeNT7LGkKw1O5IG674ZIg2xDQRmSeG14mCzttgIaUD07WgV7SLXOM/pj+w==";
        };
        _oGiwoZYm = {
            "id" = "oGiwoZYm";
            "file" = "cable_facades-1.18.2-Forge-2.0.2-all.jar";
            "hash" = "sha512-pQaq9JgUIdlJpti/XrVT1fyRxh4OiOfGvnKxOiN+hwW7bqFuq0WhY6ZlhlFy2ioHTWFyqOMetqIfKBUvqDt99Q==";
        };
        _JTKxtPEM = {
            "id" = "JTKxtPEM";
            "file" = "cable_facades-1.20.1-Forge-2.0.2-all.jar";
            "hash" = "sha512-MRc3OBmn/l9FdZfSDQCm8vhRVVE/JGvqUfRm2+YrfB5KAioveVjX/PmI1bOVys/MkE24NfCzc91OnUl86hUbeA==";
        };
        _GMssQ5Nk = {
            "id" = "GMssQ5Nk";
            "file" = "cable_facades-26.1.2-NeoForge-2.1.0.jar";
            "hash" = "sha512-HosgmbxIyOHPzb5H5sZs6Vlij5mtpupgK/G+sSPFUBoyMwKdE92Ti+CkiLVtc7AgIlmX01V+9pTm9yOFaESXMQ==";
        };
        _HwyUFNIV = {
            "id" = "HwyUFNIV";
            "file" = "cable_facades-1.21.1-NeoForge-2.1.0.jar";
            "hash" = "sha512-+8MUK+2AqtGxmBQs1iJdVcyus6j73gw549l3n82QF+Rg6QeAwJy9KLvsEqDtHHDvfUkAV8gMdotucYegIouJvQ==";
        };
        _Yajjpbsb = {
            "id" = "Yajjpbsb";
            "file" = "cable_facades-1.18.2-Forge-2.1.0.jar";
            "hash" = "sha512-U7bgn055wa1dYUHh1BKzFROXZnELPAO+ePhSBZFPGhsBAoC7FADK0ounxXE6iWefYfNwninrzZN3svwIgwnfTA==";
        };
        _QlzAYfTm = {
            "id" = "QlzAYfTm";
            "file" = "cable_facades-1.20.1-Forge-2.1.0.jar";
            "hash" = "sha512-tiP1HT3q10pHkXNsbxQINfmwj6eEbPJFVa3VNFeR9x1ZRj7+xMJhjyYGdTkSR8Se387JkhsW1fVcrCp07aABfQ==";
        };
        _sEr1zbS8 = {
            "id" = "sEr1zbS8";
            "file" = "cable_facades-26.1.2-NeoForge-2.1.1.jar";
            "hash" = "sha512-G7ec72ae6wjyCqBfdBMYpZxvRnaj9IZ7qOmmbhgACAGMXhx7boHVbPUg5YVG5FpFFGnr++YNaUtZQuf8k7hgkA==";
        };
        _F6zJKtvl = {
            "id" = "F6zJKtvl";
            "file" = "cable_facades-26.1.2-NeoForge-2.1.2.jar";
            "hash" = "sha512-siUy78HPd2rRJ89K6ic0jvskq/VozMx4/xa8xrHr2HnBzu2D8xX/ESlgOS75Gd8VlXsWzcjCXpM5XDiQCHUrcw==";
        };
        _fhYja6UD = {
            "id" = "fhYja6UD";
            "file" = "cable_facades-1.21.1-NeoForge-2.1.3.jar";
            "hash" = "sha512-2U6cJtNPgr/559/5rdjYHyKozbWpYp2xe9cjDC5roQM02QS3bmVHXPO6sfNBB9BTh73gSV2TmOxkYwOuAnQ0tA==";
        };
        _d1uqN7Pk = {
            "id" = "d1uqN7Pk";
            "file" = "cable_facades-26.1.2-NeoForge-2.1.3.jar";
            "hash" = "sha512-O8WJKnV0VKos5YlLkSSqLu219hzmYh09xpVnXZpZs/ih2ASndHI5b/SUUaAtYyeIc7Oz6Sm2svPSBexm5diLhw==";
        };
        _AiukSRy5 = {
            "id" = "AiukSRy5";
            "file" = "cable_facades-1.18.2-Forge-2.1.3.jar";
            "hash" = "sha512-yBuyXIgLFYAttc2cqJYO75OZ2uwDpKTLs+JrXeXYU1vfHAHRLcxFsageUF0NZDCXAWP3mJQBdkBZxVL8Fwe1Xg==";
        };
        _s08dS68U = {
            "id" = "s08dS68U";
            "file" = "cable_facades-1.20.1-Forge-2.1.3.jar";
            "hash" = "sha512-rgvYurdVaGytdzS0vwdm2ULeyyaxGcLg1qPdeXCM712h9S6bAEwfYQs/Zwm2nKHFimtZQH1HB46LmgUFUxbZTg==";
        };
    in {
        "n0jbM9Ax" = _n0jbM9Ax;
        "vWhxiz3c" = _vWhxiz3c;
        "P1oMk1Pj" = _P1oMk1Pj;
        "AQ2UW6Fs" = _AQ2UW6Fs;
        "JlA0u7Ha" = _JlA0u7Ha;
        "XQ9H18vE" = _XQ9H18vE;
        "ZsWfFJaF" = _ZsWfFJaF;
        "hdNEcNiB" = _hdNEcNiB;
        "hDc5Ldjc" = _hDc5Ldjc;
        "PtA3iQVe" = _PtA3iQVe;
        "uuf4iSs7" = _uuf4iSs7;
        "fLOkBTLx" = _fLOkBTLx;
        "eDqewQGk" = _eDqewQGk;
        "GkfjvKoi" = _GkfjvKoi;
        "GXF6JJlj" = _GXF6JJlj;
        "axVNfZS2" = _axVNfZS2;
        "lu90IkkZ" = _lu90IkkZ;
        "Mx7PG6qB" = _Mx7PG6qB;
        "vfyV8Ves" = _vfyV8Ves;
        "bhQQ4VfM" = _bhQQ4VfM;
        "cmdrdGA8" = _cmdrdGA8;
        "AcNuPXIs" = _AcNuPXIs;
        "EycZmkTm" = _EycZmkTm;
        "tWlEJKvx" = _tWlEJKvx;
        "Ozmf7C4m" = _Ozmf7C4m;
        "l79EFAsG" = _l79EFAsG;
        "Y8BgNMsk" = _Y8BgNMsk;
        "AbubRmSl" = _AbubRmSl;
        "gPtB58re" = _gPtB58re;
        "sdKXT9b7" = _sdKXT9b7;
        "LxZLdzPj" = _LxZLdzPj;
        "tqMnjOD3" = _tqMnjOD3;
        "zqh2uUeZ" = _zqh2uUeZ;
        "vKBacIwb" = _vKBacIwb;
        "bz5PtFcr" = _bz5PtFcr;
        "oGiwoZYm" = _oGiwoZYm;
        "JTKxtPEM" = _JTKxtPEM;
        "GMssQ5Nk" = _GMssQ5Nk;
        "HwyUFNIV" = _HwyUFNIV;
        "Yajjpbsb" = _Yajjpbsb;
        "QlzAYfTm" = _QlzAYfTm;
        "sEr1zbS8" = _sEr1zbS8;
        "F6zJKtvl" = _F6zJKtvl;
        "fhYja6UD" = _fhYja6UD;
        "d1uqN7Pk" = _d1uqN7Pk;
        "AiukSRy5" = _AiukSRy5;
        "s08dS68U" = _s08dS68U;
        "forge-1.20.1" = _s08dS68U;
        "forge-1.19.2" = _l79EFAsG;
        "forge-1.18.2" = _AiukSRy5;
        "neoforge-1.20.1" = _ZsWfFJaF;
        "neoforge-1.21.1" = _fhYja6UD;
        "neoforge-26.1.2" = _d1uqN7Pk;
        "pkg-1.0.2" = _n0jbM9Ax;
        "pkg-1.0.5" = _vWhxiz3c;
        "pkg-1.1.0" = _AQ2UW6Fs;
        "pkg-1.1.1" = _XQ9H18vE;
        "pkg-1.1.2" = _hdNEcNiB;
        "pkg-1.1.3" = _uuf4iSs7;
        "pkg-1.1.4" = _PtA3iQVe;
        "pkg-1.2.0" = _GkfjvKoi;
        "pkg-1.21.1" = _sdKXT9b7;
        "pkg-1.20.1" = _gPtB58re;
        "pkg-1.19.2" = _l79EFAsG;
        "pkg-1.6.0" = _AbubRmSl;
        "pkg-1.6.3" = _LxZLdzPj;
        "pkg-1.6.4" = _tqMnjOD3;
        "pkg-1.6.5" = _zqh2uUeZ;
        "pkg-2.0.0" = _vKBacIwb;
        "pkg-2.0.2" = _bz5PtFcr;
        "pkg-all" = _JTKxtPEM;
        "pkg-2.1.0" = _QlzAYfTm;
        "pkg-2.1.1" = _sEr1zbS8;
        "pkg-2.1.2" = _F6zJKtvl;
        "pkg-2.1.3" = _s08dS68U;
        "default" = _s08dS68U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cable-facades";
        id = "twipgzWx";
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