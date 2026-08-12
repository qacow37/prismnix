{lib, callPackage, ...}:
let
    versions = (let
        _zPCC027E = {
            "id" = "zPCC027E";
            "file" = "SlapBattles 8.2.jar";
            "hash" = "sha512-XgthLoXcAIVsjnG/qaJy1rFfBYNlBLd3Sk7uWYEeS4LXLphsrUfLUZuFAsDYKVP/bftvock5VS1JLc2Lpg1XCA==";
        };
        _E0b2Ivf0 = {
            "id" = "E0b2Ivf0";
            "file" = "SlapBattles 8.3.jar";
            "hash" = "sha512-TB7mRjt8g3ZwQdWGeIlPIxqP0wyfVYIrBlN9bFU230hzXxBMJ0JOsFqGfdCWvfdxeupIj+o0dcmG1/0wbSisww==";
        };
        _Ook8UTzW = {
            "id" = "Ook8UTzW";
            "file" = "SlapBattles 8.4 - 1.18.2.jar";
            "hash" = "sha512-9GgkDaVlY+2sQHx6qFtW27TLVYpejKGnox+BbpYblwUGcL7+fyrhRXWIMfn0tyBE8EpKzE8hWYz68BnNLnH3MQ==";
        };
        _bunwWsc7 = {
            "id" = "bunwWsc7";
            "file" = "SlapBattles 8.4 - 1.20.1.jar";
            "hash" = "sha512-Zx4g4xlY4vTGJa9GJCRHwdOJXCcF3oc2b1cDcRPdfxczYALtEBTFd/j6x0VQNCoCKlNKMraGIRSgnCBuPFGnRw==";
        };
        _NFTBEjI7 = {
            "id" = "NFTBEjI7";
            "file" = "SlapBattles 8.5 - 1.20.1.jar";
            "hash" = "sha512-dv+YLeJWpfnTmSp4KsfzdSeeM3BNax5f9+lfs/h0P2XVqyNuH+d6mhUkf8tLKXODcDGheAilH1VNnBlvkVKHJg==";
        };
        _OnD9EmGq = {
            "id" = "OnD9EmGq";
            "file" = "SlapBattles 8.5 - 1.18.2.jar";
            "hash" = "sha512-L6e/fbZ/mRCgQFSGrc7yQvVK7ZJ6F2uylRHnx4kySdoVk934pz3i0LFLgXl8X5ZcIIv019TV02kl8vYduY2AFg==";
        };
        _b1kvp57r = {
            "id" = "b1kvp57r";
            "file" = "SlapBattles 8.6 - 1.18.2.jar";
            "hash" = "sha512-02E8ABHNPAQI1f6imrd3gwX0pdxi39KpkdhOsINLgBj74gptD+nVCKLEqRbBk1tbfj9ZvTHN3TFxIYddeh7JBw==";
        };
        _4jUTmmD0 = {
            "id" = "4jUTmmD0";
            "file" = "SlapBattles 8.6 - 1.20.1.jar";
            "hash" = "sha512-i1G6E6pIfcUkjMcA//CABrn0VcqY3rtvdDFN6tnh3AIOe1M8IEHAIEIIt8VU2qLn5d9wd9OrEq2Xb8ciyDzRbg==";
        };
        _lCEOocfV = {
            "id" = "lCEOocfV";
            "file" = "SlapBattles 8.7 - 1.18.2.jar";
            "hash" = "sha512-NY7D66FuShZEU+eHqq5JWe33Afy/xlrkHSgzFfz7YSPivKiJdFi/J5FRBjFf7a8bJTfqtGK3jdfRtLQtMZjn8g==";
        };
        _OdQi3Ifp = {
            "id" = "OdQi3Ifp";
            "file" = "SlapBattles 8.7 - 1.20.1.jar";
            "hash" = "sha512-8er0a+my2AgBMMmA8X42pw2fgI/S2Nq4MZaexUCXFkgrccev56qYQbDdpReX5u+PdeCcrC5+/pvXdHtqLqgpjQ==";
        };
        _ALcS8Z1y = {
            "id" = "ALcS8Z1y";
            "file" = "SlapBattles 8.8 - 1.18.2.jar";
            "hash" = "sha512-uzx6kskV4wd8p2YuknEaVR1/6Hyi+oNRj4WyHYPWY/S/qgmhGQ+EWVFKxnzCIYzpCA2gcap6RzZtzJwX9cJXhw==";
        };
        _nD89BjMs = {
            "id" = "nD89BjMs";
            "file" = "SlapBattles 8.8 - 1.20.1.jar";
            "hash" = "sha512-tL6cJfjAq9me3Xp5mnmyhfYWXoReUfkI70rS+FdZDZPF427C5QWesTTSwlgcbBWihorMrev9FcOJpkoUSIngfw==";
        };
        _1kfLKMRO = {
            "id" = "1kfLKMRO";
            "file" = "SlapBattles 8.9 - 1.20.1 - test.jar";
            "hash" = "sha512-M4KEsQqWd0HSb0+Kg5VqHppGW/yftOVfyLvzXbbWakit0MssVws7hA9qqqZ8e0129usYGPUoB3AkUGL8jxMWUw==";
        };
        _cWDKskhH = {
            "id" = "cWDKskhH";
            "file" = "SlapBattles 8.9 - 1.18.2.jar";
            "hash" = "sha512-07jgUpMkcGwE109o6URFZdkdhaxNKG374H6tvarrHN3C/7caHbHkCTsuNxDUYtWHGapcM3CUEO9Poe7+BkchIg==";
        };
        _BL8mbiwX = {
            "id" = "BL8mbiwX";
            "file" = "SlapBattles 8.9 - 1.20.1.jar";
            "hash" = "sha512-LJcwtxDH5DYGcy2FM/zn0H9T43mOfKfDGOiMOcjqxrfpn8Bzzspla4fr8eEPAbF1hepxaPrYTgvewXUfc2mMtQ==";
        };
        _DPN3CsUi = {
            "id" = "DPN3CsUi";
            "file" = "SlapBattles 8.aprilfools - 1.18.2.jar";
            "hash" = "sha512-lxF5tQsPfrePpL3lkxFJ9s60FqUglAexdYKeK4Mq5A1ejR6bUhD52uWHrldtfculhRbd1oiMkGH4c9mDrnD/UQ==";
        };
        _phXmpeXB = {
            "id" = "phXmpeXB";
            "file" = "SlapBattles 8.aprilfools - 1.20.1.jar";
            "hash" = "sha512-LwWVdT1XkuBDl46Bl9ANHXOsx9oFLmVCGVqcwZi2sj3c/7LQk6YKbyoEr2ViRoaSoGXiut8FRpu/zqyLeCCqPg==";
        };
        _QzMbBlK1 = {
            "id" = "QzMbBlK1";
            "file" = "SlapBattles 9.0 - 1.18.2.jar";
            "hash" = "sha512-sS2Zs1KR+BZM+e7SF08ITU7UYaOY/4E+yRF/ysUd4c7ta/RpGwnIDLqVnRWc5vkkeyRa07F1uH2iA/F8UCvQAQ==";
        };
        _il5OoZj5 = {
            "id" = "il5OoZj5";
            "file" = "SlapBattles 9.0 - 1.20.1.jar";
            "hash" = "sha512-vgSTS6P6URjZ/VOxgBIHOns5kXfywVLjjkkh0arU/tEdwD0iI7c0HueGp0DAGawCYtjXSH5GsrbLWdTj7q/dEg==";
        };
        _F7deBkkX = {
            "id" = "F7deBkkX";
            "file" = "SlapBattles 9.0.1 - 1.20.1.jar";
            "hash" = "sha512-0zxlYS+ETmeP3LIYSk8lHO2wS9tF1G972clEqzNdFD+JRlak2qOz/hLnP2w4CwLzeeygJ5srX7lZwM2N9HDLIw==";
        };
        _cJTBX99P = {
            "id" = "cJTBX99P";
            "file" = "SlapBattles 9.0.1 - 1.18.2.jar";
            "hash" = "sha512-xxSahzT6x1I9SNAlh1EwE2zXlM8PeGNvOwlibk0B7/o1rolOM45oqTnvtAreLJnUJ3rk0GAeswNgvfE4Vb5XSg==";
        };
        _WlBnYvEA = {
            "id" = "WlBnYvEA";
            "file" = "SlapBattles 9.1 - 1.18.2.jar";
            "hash" = "sha512-M4fCUg/sTzgWdP4EQZ/BqeMPKAbVU6pZYnY2t5LTdYP+VMoTBep6XatjDUQtrXh0sS464Z6s8vojnOknDZ4QZQ==";
        };
        _KzRwYL4b = {
            "id" = "KzRwYL4b";
            "file" = "SlapBattles 9.1 - 1.20.1.jar";
            "hash" = "sha512-S0k5ThxcCI1+D072ipmUYS3EwzLLi2hJ27eDeYWN7/JkTGaBeBWfHmudNphcWw+pjrGxDD7/2SgfeV1wgEv2FQ==";
        };
        _IALANWkw = {
            "id" = "IALANWkw";
            "file" = "SlapBattles 9.2 - 1.18.2.jar";
            "hash" = "sha512-QkEnv3TpUsdDlTLsTLH7NRtke4OSgvJJwHs4OvnRcsB+iz1DzXxFp0+AzDOKwXsxUjeuW9q+4JjwcD4NsnjWUA==";
        };
        _Lz4wqtyx = {
            "id" = "Lz4wqtyx";
            "file" = "SlapBattles 9.2 - 1.20.1.jar";
            "hash" = "sha512-c3c9XuLrwxJR1u6jFpOu7A4Nl1zBu65z0J4T0MuRFWKBuPwnAQ4RJ0ljaHvuUOrxunLGBjtVxR8UHuzfM/Os4A==";
        };
        _AU5Nwxkr = {
            "id" = "AU5Nwxkr";
            "file" = "SlapBattles 9.2000 - 1.20.1.jar";
            "hash" = "sha512-+jzhaoP/8LxiCWL/xn2mwZXHoytkQWCKvlggYsZr+lgaHFno1VlL6CKjTa+3Ga7DOo2ZrtNa+B176fXifb8qkA==";
        };
        _p3qEJNnA = {
            "id" = "p3qEJNnA";
            "file" = "SlapBattles 9.2.1 - 1.20.1.jar";
            "hash" = "sha512-J8TWkMdCn2lXBDdQabVjniRYf+CbamuhMofaCjvaBFAYwym1xeP2rIZBttJlHtwq797tTB3OcZdjGtLD5Qcc+g==";
        };
        _SGmF396Q = {
            "id" = "SGmF396Q";
            "file" = "SlapBattles 9.2.1 - 1.18.2.jar";
            "hash" = "sha512-Zkrs6+jObVZwQSlt0mzq/q1GNzTbqUrccsmjkj5kz+4iTxpL+x7Cq9cPHKc99+1bV1SyiJuz+ZhGlO4C66CB1Q==";
        };
        _LIsosl9O = {
            "id" = "LIsosl9O";
            "file" = "SlapBattles 9.3 - 1.18.2.jar";
            "hash" = "sha512-1WLDJ6mAKcgxswJ2f0b6mWNFdfuDNwO2SS2PDqeY2FKOvnVRQ+koeOy91iDWKlFU5I0kQStRHHTYnXHp1ny10Q==";
        };
        _O2C4edNv = {
            "id" = "O2C4edNv";
            "file" = "SlapBattles 9.3 - 1.20.1.jar";
            "hash" = "sha512-r4PEK9fjSu93nNuQCDnqRhlouEuRoKvch0reE5EDy+NGITm5rwb/EUecgCSp1fccjoj6VxFEli6SeW9mm37fSw==";
        };
        _aIB6Ety0 = {
            "id" = "aIB6Ety0";
            "file" = "SlapBattles 9.4 - 1.18.2.jar";
            "hash" = "sha512-l6ohTvsxKj4Kf43UvkI+tQOzB4lx2eFq2PpvRkXfVNcEMfl9BPwOFvQA+eflvpRtWC+EOV3EDo36GVTgjVEOcg==";
        };
        _J9AmAYrq = {
            "id" = "J9AmAYrq";
            "file" = "SlapBattles 9.4 - 1.20.1.jar";
            "hash" = "sha512-2Hx36hkKqTRyEbFutv5+1tXw9dnRD9ftSTgsxsBAnimpbbAKhhl3zYFCDg1u55Qwm/nFjwnVe6GmKIDOFJ8vfQ==";
        };
        _9VivtAqp = {
            "id" = "9VivtAqp";
            "file" = "SlapBattles 9.5 - 1.18.2.jar";
            "hash" = "sha512-1xyBdmdsvnrStuIw2epzAVG+RgP5K/+US97nnGvpqqTWU1qVN7iIzHSbPw0mlN9snbgRI2YoFFwAHVaFdFjvJQ==";
        };
        _INmIKE02 = {
            "id" = "INmIKE02";
            "file" = "SlapBattles 9.5 - 1.20.1.jar";
            "hash" = "sha512-8OhVOf6soTQsYXVHR57pkkm5RA7wQ7D38VKUTpAmXAk2XgzejXbOdcSSNS3Vctup8SbCDGZ8V96B+dL/mnoW2w==";
        };
        _DSBCdjNE = {
            "id" = "DSBCdjNE";
            "file" = "SlapBattles 9.6 - 1.18.2.jar";
            "hash" = "sha512-qToYrHKe4pYWjoXalGKT2PxqYHR15NJs6ifHLnZcVUcM75aFHOqVus1PakKKzdhrNDwyQ98Hjbg7zbCPy09seA==";
        };
        _omSOUtsx = {
            "id" = "omSOUtsx";
            "file" = "SlapBattles 9.6 - 1.20.1.jar";
            "hash" = "sha512-GJip+gh5Nqqs11T5z1bOmaetengxo60jCdvY+IUESDBHZ90gSmUXvUNJ6BamN+98l92CR91AD5UY2idqzgZ31g==";
        };
        _RW6ClRNN = {
            "id" = "RW6ClRNN";
            "file" = "SlapBattles 9.7 - 1.18.2.jar";
            "hash" = "sha512-EORBkYEujAUfgdyoi6rqeCcfKrm9SRx8UBohYKVoPm6FvGQj8ai7rhzySdymEdeHJ+PFQNeDnvQGg/af5uXVSw==";
        };
        _KurN5qoZ = {
            "id" = "KurN5qoZ";
            "file" = "SlapBattles 9.7 - 1.20.1.jar";
            "hash" = "sha512-+T7inwDVuQ0jzptwkXNYa8S9vmAOGpXG9zFy5+4TJgAtH4zCRPwJPDqY0iLHpTVq1G4Z1XiKFQNqrsfmAWHysw==";
        };
        _mnXH793f = {
            "id" = "mnXH793f";
            "file" = "SlapBattles 9.7.1 - 1.18.2.jar";
            "hash" = "sha512-0f+A6JXL85NDSfOVeyiZ85iy1KuQq3Mt5zNV+gBYf6pxj1WF5446jdlFLqvWQ8YAZvIKe4BW+qyQT/1xXGk9BQ==";
        };
        _2YIKQe19 = {
            "id" = "2YIKQe19";
            "file" = "SlapBattles 9.7.1 - 1.20.1.jar";
            "hash" = "sha512-WXXjRJ0OavA7SXW+y8Pd7Ybn0ouwuyc8fqog6ef4wcsKGmUeeP4Ngd7YYa8dyKaQz7r1kRPDRQcELY8Yuy0KQg==";
        };
        _EZp3uzKI = {
            "id" = "EZp3uzKI";
            "file" = "SlapBattles 9.8 - 1.18.2.jar";
            "hash" = "sha512-2r9JfslQgA303ZURrdHWIwEEn0q2XS/4AZBChxsYL6XaaZlyUGc2kIIsjz7WWDXShDxyyGOQ7JMKag56/rkO2Q==";
        };
        _v8NcswHc = {
            "id" = "v8NcswHc";
            "file" = "SlapBattles 9.8 - 1.20.1.jar";
            "hash" = "sha512-6KV4odo4eTClzy0z6QBxPNHPtX4Kj2PossiX2yer5r9TztGr0W2H9abZwABKVsECzKpG39wVJxgY8ifmOgeQUQ==";
        };
        _kD7yZqxM = {
            "id" = "kD7yZqxM";
            "file" = "SlapBattles 9.8.1 - 1.18.2.jar";
            "hash" = "sha512-Ww/s1j4+XtQXBhffylubGi9MEIY3o2dwAyHntsiPlE4sTlywPLCnoNQTIYqvSnIYDhIBHNWMZ7bGx8x/JEarpQ==";
        };
        _4oz9jz2J = {
            "id" = "4oz9jz2J";
            "file" = "SlapBattles 9.8.1 - 1.20.1.jar";
            "hash" = "sha512-JdmX+zL9qLXnEX4cvTwwyMvDNGRhYO/dZU+ptTIfrPmWKVzVDGys2OJ4Aqa3pMx2IWR5o0LJc+rbl6sEx+hW+g==";
        };
        _NNDZdIQ7 = {
            "id" = "NNDZdIQ7";
            "file" = "SlapBattles 9.9 - 1.18.2.jar";
            "hash" = "sha512-H2K2fzk5qrPF3N/cR2qcYlAZTf4ZeDMcqhufA8jDV/FGdQfkMJ5sAGg76i1MNO+MDM/hkDjftFzagZrtsAArGg==";
        };
        _qmHkvSoO = {
            "id" = "qmHkvSoO";
            "file" = "SlapBattles 9.9 - 1.20.1.jar";
            "hash" = "sha512-yPHtBopIC1dHxPYFPKEihW3xQ+FYEcETzRW5I5llOl1szIqXDo0HnaqIeXJEk3LbmFUAedPhbABgV/F/2+ezDQ==";
        };
        _PxEQtQND = {
            "id" = "PxEQtQND";
            "file" = "SlapBattles 9.Halloween - 1.20.1.jar";
            "hash" = "sha512-uuTjGjumf3UD0WI/WnQEikx8DS24I1tN/uH/QhPC85z2EaUE02sgnYvP0pCQfHpgJ6STlNkztrZtyyH9UaS0YA==";
        };
    in {
        "zPCC027E" = _zPCC027E;
        "E0b2Ivf0" = _E0b2Ivf0;
        "Ook8UTzW" = _Ook8UTzW;
        "bunwWsc7" = _bunwWsc7;
        "NFTBEjI7" = _NFTBEjI7;
        "OnD9EmGq" = _OnD9EmGq;
        "b1kvp57r" = _b1kvp57r;
        "4jUTmmD0" = _4jUTmmD0;
        "lCEOocfV" = _lCEOocfV;
        "OdQi3Ifp" = _OdQi3Ifp;
        "ALcS8Z1y" = _ALcS8Z1y;
        "nD89BjMs" = _nD89BjMs;
        "1kfLKMRO" = _1kfLKMRO;
        "cWDKskhH" = _cWDKskhH;
        "BL8mbiwX" = _BL8mbiwX;
        "DPN3CsUi" = _DPN3CsUi;
        "phXmpeXB" = _phXmpeXB;
        "QzMbBlK1" = _QzMbBlK1;
        "il5OoZj5" = _il5OoZj5;
        "F7deBkkX" = _F7deBkkX;
        "cJTBX99P" = _cJTBX99P;
        "WlBnYvEA" = _WlBnYvEA;
        "KzRwYL4b" = _KzRwYL4b;
        "IALANWkw" = _IALANWkw;
        "Lz4wqtyx" = _Lz4wqtyx;
        "AU5Nwxkr" = _AU5Nwxkr;
        "p3qEJNnA" = _p3qEJNnA;
        "SGmF396Q" = _SGmF396Q;
        "LIsosl9O" = _LIsosl9O;
        "O2C4edNv" = _O2C4edNv;
        "aIB6Ety0" = _aIB6Ety0;
        "J9AmAYrq" = _J9AmAYrq;
        "9VivtAqp" = _9VivtAqp;
        "INmIKE02" = _INmIKE02;
        "DSBCdjNE" = _DSBCdjNE;
        "omSOUtsx" = _omSOUtsx;
        "RW6ClRNN" = _RW6ClRNN;
        "KurN5qoZ" = _KurN5qoZ;
        "mnXH793f" = _mnXH793f;
        "2YIKQe19" = _2YIKQe19;
        "EZp3uzKI" = _EZp3uzKI;
        "v8NcswHc" = _v8NcswHc;
        "kD7yZqxM" = _kD7yZqxM;
        "4oz9jz2J" = _4oz9jz2J;
        "NNDZdIQ7" = _NNDZdIQ7;
        "qmHkvSoO" = _qmHkvSoO;
        "PxEQtQND" = _PxEQtQND;
        "forge-1.18.2" = _NNDZdIQ7;
        "forge-1.20.1" = _PxEQtQND;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slap-battles";
            id = "d2NmcDA9";
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
in callPackage fn {version="PxEQtQND";}