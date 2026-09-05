{lib, callPackage, ...}:
let
    versions = (let
        _vWiDjrWs = {
            "id" = "vWiDjrWs";
            "file" = "JujutsuAddon-1.0-45.jar";
            "hash" = "sha512-pQjU92PH3K/fN+AcUn2YEnlDguYpaS+Rp2S1diNV4DFaGWqh2x0vDcKkunLBf7cT1TrpInqLuZNrf7XnagdCdQ==";
        };
        _hXuyH8jl = {
            "id" = "hXuyH8jl";
            "file" = "JujutsuAddon-1.1-45.jar";
            "hash" = "sha512-IQAxI3Qjc3ofiM61xS+R7zWEieiOcLn1QX5elnvxUcjfWcO9MIOP42kzErGtFX82VpgTP4uIUbrOx3dydiK4xw==";
        };
        _MaclDxNT = {
            "id" = "MaclDxNT";
            "file" = "JujutsuAddon-1.2-45.jar";
            "hash" = "sha512-arUi81I4+P6bmcUBgH7cA34HcDGFJYl0j+4ukvIziYxaLIGcbb9OycrJThQEeMshd21/iHhtyff2v5q8//F0iw==";
        };
        _1aMQJpKI = {
            "id" = "1aMQJpKI";
            "file" = "JujutsuAddon-2.0-46.jar";
            "hash" = "sha512-j6tK/hYyYCXqUf4WFxg95KKc5UMf7UiL1/Fwx2jlSQZZR1VvNrpOzontu0JSz8K0WGzQL7P2hKqvTZPbApr3nQ==";
        };
        _I2LrU0hH = {
            "id" = "I2LrU0hH";
            "file" = "JujutsuAddon-3.0-46.1.jar";
            "hash" = "sha512-87BIm8DNwCwXJ5ILCkEdJbY5kpW3LcNfmRu6nsz+8maPEahJHrDowWyFYdJUQyZ52ZC1HKSswVVC89WnMRU2vg==";
        };
        _au1bGgT2 = {
            "id" = "au1bGgT2";
            "file" = "JujutsuAddon-3.1-46.1.jar";
            "hash" = "sha512-I4qwOf4WLmb0sBItI1Su/90rEba7UdSo88gg78vpH6Dk8EO9Eol2U/O0Lmjh1lvNftIwRa2UF2fI95trpwuvRQ==";
        };
        _YxQB3EKo = {
            "id" = "YxQB3EKo";
            "file" = "JujutsuAddon-3.2-46.1.jar";
            "hash" = "sha512-PZytzsyRycwPlYULHbOsKqXQ7BErd+ZKzSJDdubXnTrmJ5/Pfk6dAe4gnkoawECYn5m4qTne8vwhRCRXWE/wbw==";
        };
        _7fwpdMSf = {
            "id" = "7fwpdMSf";
            "file" = "JujutsuAddon-3.3-46.1.jar";
            "hash" = "sha512-hozUFQ5ryfELwvM/yCavdgnXFEDNxRBq3AQYLn5Y9z67i2/Ggw7p9v2ti5Z+CKgn83KegyLlrnp+JTAG1HHi6w==";
        };
        _s2YPFyYW = {
            "id" = "s2YPFyYW";
            "file" = "JujutsuAddon-4.0-47.jar";
            "hash" = "sha512-9QS/54goZRmgEdKNWsaFjjQjcYc1GwJfQlP96CRz1o21/1WphcVY3aMJsKPSKs0E9Td6+AMuRtKe/UgK6pKchw==";
        };
        _SfkGAiHH = {
            "id" = "SfkGAiHH";
            "file" = "JujutsuAddon-4.1-47.jar";
            "hash" = "sha512-3C7e3OWFH6jOXeJ++PlN36nLRzIcGUJMArVJ4NPlu28d7DEcqqycbdvLZUQ+dPy1Nrg8AJgl0TLw9rl4urrUZQ==";
        };
        _HJmSccaM = {
            "id" = "HJmSccaM";
            "file" = "JujutsuAddon-4.2-47.jar";
            "hash" = "sha512-vV97+Rlb7PPwJ4nRyPvVmqoAlCQMDgLRWFQJTQ++LmApghLdy4dXkrf2uTPjBSIcaovC0xJBpUjl0deZ4YCtvQ==";
        };
        _UzRJw2k0 = {
            "id" = "UzRJw2k0";
            "file" = "JujutsuAddon-4.3-47.jar";
            "hash" = "sha512-z5nquUdxEAwj8Qv1qCaDT3sI6pyj95/68to+xp6SeSqX870Faj6duLcQAgyjB0spC57CC04mtJJ1j/sodBmK9g==";
        };
        _JdB0jhsW = {
            "id" = "JdB0jhsW";
            "file" = "JujutsuAddon-4.4-47.jar";
            "hash" = "sha512-NCf6LNWT2Po/PqJfUKBmE7BIMNEnIjMZDvtyFUWajd/Ewq84xgPOZB3WQoce70vzsIzxRa9dXpYC+lVDW4G9xg==";
        };
        _bzUa4Ck3 = {
            "id" = "bzUa4Ck3";
            "file" = "JujutsuAddon-4.5-47.jar";
            "hash" = "sha512-mauRz8r3aU0AjiR0EOBz7vNNdPt+TBVD/P2jfZB1HxxhYagvdNGFOg4u4BDjAXz4IPpEVjuZgwrrnPLJhkeRAA==";
        };
        _bIdgdozj = {
            "id" = "bIdgdozj";
            "file" = "JujutsuAddon-4.6-47.jar";
            "hash" = "sha512-Ja7ax6jLq+W9T6nQkTobqowJCavAyaUuWqkZwrhAruPXkRj+PfztiiA14aAmv3UXaeV9AoKlHdSc1QUGkww3Mg==";
        };
        _xsRjSCPE = {
            "id" = "xsRjSCPE";
            "file" = "JujutsuAddon-4.7-48.jar";
            "hash" = "sha512-mPJmUjjLe6h14zxOAppqpTK3MJpCHAh2FwkBrRaLegosEIVL2rvxbMDzEmmiNcTGgD09v8Cu/NH6ts+8gUTsMQ==";
        };
        _MpQcW04y = {
            "id" = "MpQcW04y";
            "file" = "JujutsuAddon-4.8-48.jar";
            "hash" = "sha512-VGnInjUVc5fabNV9sI3RIrwsh1ROLSYDX5cPKD79FIBUAQBoELDFjYePSCbxwWUvxxarhBug1ZRsOeAfI5l2sQ==";
        };
        _C0CUM1E9 = {
            "id" = "C0CUM1E9";
            "file" = "JujutsuAddon-4.9-48.jar";
            "hash" = "sha512-x9FOqDJkSU5nu0zCDNosebGQ3ddhcvijCTE64aH10N2tddorY6BIBopFTJKnWNtNVlxsIpvB9nLmbuH8dzpu0A==";
        };
        _BkxPuZ9q = {
            "id" = "BkxPuZ9q";
            "file" = "JujutsuAddon-4.10-48.jar";
            "hash" = "sha512-hRIuRiQoTnFFIPk2FfZXxqt+k+5Us1ig24I2x0rILYZD+PyvK/FHfYl1+HlO7KVLFt3yzzHQMmOCMrv8Se3DFg==";
        };
        _63TXeeAF = {
            "id" = "63TXeeAF";
            "file" = "JujutsuAddon-4.11-48.jar";
            "hash" = "sha512-3ctKjX6n7G8atlR+UPFNE87rhOJ4qmXpYqcA42axluUwBS+2r1VPv1LxD/xlB8Oq7l3tXWBIKCeaqld7wpMuEg==";
        };
        _dSI62Hkt = {
            "id" = "dSI62Hkt";
            "file" = "JujutsuAddon-5.0-49.1.jar";
            "hash" = "sha512-Kc2SVWES9kOUsEMiipLPfTCy8vY6zeGPaac5UQGCjZBd7proJOi6bLmiDpMdGbcgUjDUX9lvCsRTLxwypkTm9Q==";
        };
        _V1MChC5g = {
            "id" = "V1MChC5g";
            "file" = "JujutsuAddon-5.1-49.1.jar";
            "hash" = "sha512-NPhT0oRAyGy0XIeLVCl5sW+BV1ZDQ1UiPBkglxJFSp+E3gxAGAsDbE5v95FQ2O4LCAqxFf7dtFPhlIwWKXT/UQ==";
        };
        _JPFHfQ7U = {
            "id" = "JPFHfQ7U";
            "file" = "JujutsuAddon-5.2-49.1.jar";
            "hash" = "sha512-m53Ledwl2r6JhWTDIULsMS95dJXs4mEUM+KXhKa9h1+2IdqsSzBXYzFSVO0JqjIIN1qHxBgWn1mw8zyqGXoMLA==";
        };
        _yCRLGkTu = {
            "id" = "yCRLGkTu";
            "file" = "JujutsuAddon-5.3-49.1.jar";
            "hash" = "sha512-yaPt6ZPON/owbZL5pUV3RuLYnzbdqJG1ycBU1ysB24GoOSXpyI2b9WtU9S8xXZ9ptjMri41lNi3hY8Jz91cktQ==";
        };
        _4vAi1O5Y = {
            "id" = "4vAi1O5Y";
            "file" = "JujutsuAddon-5.4-49.1.jar";
            "hash" = "sha512-7BZag33ZgxKzuR+ONPtl/7uzy1QthqGObfl7Mg4R7RM5RCalpCw0WGXslLVgMiO0BuhvjKQQ1iMleRCOwflTQA==";
        };
        _zwa9Lpsv = {
            "id" = "zwa9Lpsv";
            "file" = "JujutsuAddon-5.5-50.jar";
            "hash" = "sha512-n4Fx3mv7mFhTxLjSzZKMr/uibcWnzHuWwAL1upNmei7BbdE+fu8l7a6+LS5WKqLvKLtAjuCi2GWJYUUNL4gOEA==";
        };
        _oCN4ViSo = {
            "id" = "oCN4ViSo";
            "file" = "JujutsuAddon-6.0-50.jar";
            "hash" = "sha512-15bYHpE7wbXRFv3xMEs58zI4JmDC9zMWweqULK4DTwXVuqgGHmu8DsMzHax/9xQ7eIYOLSBUFSO7TgBMssuc9A==";
        };
        _cA7muy9B = {
            "id" = "cA7muy9B";
            "file" = "JujutsuAddon-6.1-50.jar";
            "hash" = "sha512-po8pb5fb1Zh/splQsHvdyvD5nHcS+dGUyPlU2NSW88A62jgvCe6g+1LNm0qmZS8kwWBpjyzxGo2fnfJGA+rAQA==";
        };
        _J6vFaek6 = {
            "id" = "J6vFaek6";
            "file" = "JujutsuAddon-6.2-50.jar";
            "hash" = "sha512-CWvelgCR62HY2JbJAicLQ6cPthfFmb09f9RJBuSn0CP61+2yWwfxloXIgWrrXk5JzeBOUJ4ndlUjTH7YBe3lZw==";
        };
        _l7IxUYZ7 = {
            "id" = "l7IxUYZ7";
            "file" = "JujutsuAddon-6.3-50.jar";
            "hash" = "sha512-r794FFnYrMzSAnwX4dhfCy/xti7ltIRixf5MoDjzGFdOtNhdAthQ2+k+GA54cRaBmHavtM0qNaepgCeJ426bNw==";
        };
        _7SvvHLUd = {
            "id" = "7SvvHLUd";
            "file" = "JujutsuAddon-7.0-50.jar";
            "hash" = "sha512-8K5APBMDgGTpauYpPT6qi2S3TXFwoWwLLl8HA6WKBcHkX4p1ZjkXkiWnD7qXB7yCK4RsyytqUt8JmOjcqqyOBA==";
        };
        _OdAbuXmt = {
            "id" = "OdAbuXmt";
            "file" = "JujutsuAddon-7.1-50.jar";
            "hash" = "sha512-Q2GMOi606zyUgtghG+1Qmku+gMywfMtY49ewQfMH/sKr2x1fozJVavUlFrVfWt+5QPx+NQMyOb8xzvPEO2zU2g==";
        };
        _qkWU1EgB = {
            "id" = "qkWU1EgB";
            "file" = "JujutsuAddon-8.0-50.jar";
            "hash" = "sha512-a7PC49zNxq9qhW4xS+PoxSrcOACp131Etr5hfkoyC3yqB3yK0gJvGVJrRAV0lMGN9IG49rgCkS3/bQL2U0KlMQ==";
        };
        _nXtudKEl = {
            "id" = "nXtudKEl";
            "file" = "JujutsuAddon-8.1-50.jar";
            "hash" = "sha512-56TNyEeOl2qe7+yjr/zZAHJMG7hdTCL1hPjqxUu5BKywWP0q2o5M3eh86JNnqa+ufRF4Wu7VYzydYYa97EFDCA==";
        };
        _wwWjuBkR = {
            "id" = "wwWjuBkR";
            "file" = "JujutsuAddon-8.2-50.jar";
            "hash" = "sha512-XWVEtMEx0ML762btp/vByhBRUHX40T/yMKdxwTRPX0GwvUeZfB5en7KQlcf3yH8hAuzyAeH9sJJBNmNPk2bY7Q==";
        };
        _12MmyLLs = {
            "id" = "12MmyLLs";
            "file" = "JujutsuAddon-8.3-50.jar";
            "hash" = "sha512-dVdWmHbfqyVfWaTIQTzn85qLZ2XYU06icEY5CK0y8zm4j6eH5tfj1JKccJEcklaFIPCfxenYgqWULenevfK3iw==";
        };
        _bHJtWAj0 = {
            "id" = "bHJtWAj0";
            "file" = "JujutsuAddon-8.4-50.jar";
            "hash" = "sha512-ktsF8GrdsdpHwbKLEVvviA1qyP446v1k4QQSFxw3SmQvFrQKzGwqh/HgvNWrVqtHAUxog9WZKB72ZjpWTafDQw==";
        };
        _Ju22Ovgg = {
            "id" = "Ju22Ovgg";
            "file" = "JujutsuAddon-8.5-50.1.jar";
            "hash" = "sha512-n3qX5PhtMjNsmtXwts8yfz7vMgBzrqIibmI8G2ubQxSF4Fbb+ivea+B/8INq38x8PZOHoXP6BWvQInBjoFZIIQ==";
        };
        _VCSmp9tr = {
            "id" = "VCSmp9tr";
            "file" = "JujutsuAddon-8.6-50.1.jar";
            "hash" = "sha512-tDYuvGmx6ns5TirlNoXwPoPi/Mfw4kls/R4w99q0Gh2D3aSontdBcymaWnpGmLbb6IDFky7rbqkwz6uTtCw69Q==";
        };
        _f29ijCtU = {
            "id" = "f29ijCtU";
            "file" = "JujutsuAddon-8.7-50.1.jar";
            "hash" = "sha512-m+jb+gQhyfh1ANDeE4OWYJMdGO5AO1hgX6KNGWZx922BVKCE/ytDclA169KvsOgQ0WbVbfj4cUGRTciPHajdGw==";
        };
    in {
        "vWiDjrWs" = _vWiDjrWs;
        "hXuyH8jl" = _hXuyH8jl;
        "MaclDxNT" = _MaclDxNT;
        "1aMQJpKI" = _1aMQJpKI;
        "I2LrU0hH" = _I2LrU0hH;
        "au1bGgT2" = _au1bGgT2;
        "YxQB3EKo" = _YxQB3EKo;
        "7fwpdMSf" = _7fwpdMSf;
        "s2YPFyYW" = _s2YPFyYW;
        "SfkGAiHH" = _SfkGAiHH;
        "HJmSccaM" = _HJmSccaM;
        "UzRJw2k0" = _UzRJw2k0;
        "JdB0jhsW" = _JdB0jhsW;
        "bzUa4Ck3" = _bzUa4Ck3;
        "bIdgdozj" = _bIdgdozj;
        "xsRjSCPE" = _xsRjSCPE;
        "MpQcW04y" = _MpQcW04y;
        "C0CUM1E9" = _C0CUM1E9;
        "BkxPuZ9q" = _BkxPuZ9q;
        "63TXeeAF" = _63TXeeAF;
        "dSI62Hkt" = _dSI62Hkt;
        "V1MChC5g" = _V1MChC5g;
        "JPFHfQ7U" = _JPFHfQ7U;
        "yCRLGkTu" = _yCRLGkTu;
        "4vAi1O5Y" = _4vAi1O5Y;
        "zwa9Lpsv" = _zwa9Lpsv;
        "oCN4ViSo" = _oCN4ViSo;
        "cA7muy9B" = _cA7muy9B;
        "J6vFaek6" = _J6vFaek6;
        "l7IxUYZ7" = _l7IxUYZ7;
        "7SvvHLUd" = _7SvvHLUd;
        "OdAbuXmt" = _OdAbuXmt;
        "qkWU1EgB" = _qkWU1EgB;
        "nXtudKEl" = _nXtudKEl;
        "wwWjuBkR" = _wwWjuBkR;
        "12MmyLLs" = _12MmyLLs;
        "bHJtWAj0" = _bHJtWAj0;
        "Ju22Ovgg" = _Ju22Ovgg;
        "VCSmp9tr" = _VCSmp9tr;
        "f29ijCtU" = _f29ijCtU;
        "forge-1.20.1" = _f29ijCtU;
        "forge-1.20.2" = _1aMQJpKI;
        "forge-1.20.3" = _1aMQJpKI;
        "forge-1.20.4" = _1aMQJpKI;
        "forge-1.20.5" = _1aMQJpKI;
        "forge-1.20.6" = _1aMQJpKI;
        "pkg-1.0" = _vWiDjrWs;
        "pkg-1.1" = _hXuyH8jl;
        "pkg-1.2" = _MaclDxNT;
        "pkg-2.0-46" = _1aMQJpKI;
        "pkg-3.0-46.1" = _I2LrU0hH;
        "pkg-3.1-46.1" = _au1bGgT2;
        "pkg-3.2-46.1" = _YxQB3EKo;
        "pkg-3.3-46.1" = _7fwpdMSf;
        "pkg-4.0-47" = _s2YPFyYW;
        "pkg-4.1-47" = _SfkGAiHH;
        "pkg-4.2-47" = _HJmSccaM;
        "pkg-4.3-47" = _UzRJw2k0;
        "pkg-4.4-47" = _JdB0jhsW;
        "pkg-4.5-47" = _bzUa4Ck3;
        "pkg-4.6-47" = _bIdgdozj;
        "pkg-4.7-48" = _xsRjSCPE;
        "pkg-4.8-48" = _MpQcW04y;
        "pkg-4.9-48" = _C0CUM1E9;
        "pkg-4.10-48" = _BkxPuZ9q;
        "pkg-4.11-48" = _63TXeeAF;
        "pkg-5.0" = _dSI62Hkt;
        "pkg-5.1" = _V1MChC5g;
        "pkg-5.2" = _JPFHfQ7U;
        "pkg-5.3" = _yCRLGkTu;
        "pkg-5.4" = _4vAi1O5Y;
        "pkg-5.5" = _zwa9Lpsv;
        "pkg-6.0" = _oCN4ViSo;
        "pkg-6.1" = _cA7muy9B;
        "pkg-6.2" = _J6vFaek6;
        "pkg-6.3" = _l7IxUYZ7;
        "pkg-7.0" = _7SvvHLUd;
        "pkg-7.1" = _OdAbuXmt;
        "pkg-8.0" = _qkWU1EgB;
        "pkg-8.1" = _nXtudKEl;
        "pkg-8.2" = _wwWjuBkR;
        "pkg-8.3" = _12MmyLLs;
        "pkg-8.4" = _bHJtWAj0;
        "pkg-8.5" = _Ju22Ovgg;
        "pkg-8.6" = _VCSmp9tr;
        "pkg-8.7" = _f29ijCtU;
        "default" = _f29ijCtU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arf8vhg7-jujutsuaddon";
        id = "xH78z1NO";
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