{lib, callPackage, ...}:
let
    versions = (let
        _y9xZrZKK = {
            "id" = "y9xZrZKK";
            "file" = "discord4fabric-1.0.0.jar";
            "hash" = "sha512-RAikum/xbWLLCHfPxCnJXBgXwZiofC+Cc0RY8FXVxH69/SmYvfbAadmUw+stw8mzziOIuqgo9zS6GCgWfSPRmw==";
        };
        _krcbbriq = {
            "id" = "krcbbriq";
            "file" = "discord4fabric-1.1.0.jar";
            "hash" = "sha512-K7/s01XpK7fBN/vezqOghw821Ls7tAc6uiECybviO6hY1YZ6aB5r7sHturfYyY1Y7s5hDhgipD/z6PSPWzanfQ==";
        };
        _7E9pTZvI = {
            "id" = "7E9pTZvI";
            "file" = "discord4fabric-1.1.1.jar";
            "hash" = "sha512-cxDx4TWU1KaaJFmQIySazQjKqo/+AOcjoqeXUtNWndfBaSvF/02n4cKvbsqfuem4k8YA5srJx8OTF5MgKPy/aQ==";
        };
        _B93lwTSA = {
            "id" = "B93lwTSA";
            "file" = "discord4fabric-1.1.2.jar";
            "hash" = "sha512-aSGMlAxHiSHTCT0uo6DXV2vsYVCXq9jAF4uZjWTgCGsK4f1JbPur3GTA6xIQoyoXvorkU8kPld+FwnldS+NQWA==";
        };
        _3g0JTh8x = {
            "id" = "3g0JTh8x";
            "file" = "discord4fabric-1.2.0.jar";
            "hash" = "sha512-SkaXLAQ71wGZHVFkXrhpxH+bQzMO/YPdEJOMq5txyRkxxOdJp0oXVlh8jh21yK/wKVYLr/VpTq570dfh4k839Q==";
        };
        _qktUEkp0 = {
            "id" = "qktUEkp0";
            "file" = "discord4fabric-1.3.0.jar";
            "hash" = "sha512-pEJdxWIhzsjV5jTfxq2FN/LwLZYCePqQOQ3E5UEXEjE90BninJGA1l76nbYVbAM9GMDz4IO5gclUL6Qeim+zyQ==";
        };
        _d8XGEfXe = {
            "id" = "d8XGEfXe";
            "file" = "discord4fabric-1.4.0.jar";
            "hash" = "sha512-k/MyRG7GY8hwNmI2igKqDNjzBs+KOX1BMM9PSR48SNAJphIxeHwBYqQO4GgYsD2PFpcv5eE6yBztt18XDecOBg==";
        };
        _yDmP4X5s = {
            "id" = "yDmP4X5s";
            "file" = "discord4fabric-1.5.0.jar";
            "hash" = "sha512-/xuK300lZQGPRi66ahLsQguAnRhGAA0Xe9e8yUeJrIj2OvKC6o7gqMC2MANHZpFHmg8RUChPmtXSPYVsaqngGA==";
        };
        _a3kUBfUT = {
            "id" = "a3kUBfUT";
            "file" = "discord4fabric-1.6.0.jar";
            "hash" = "sha512-TqdsklACFE2MTl/byodFsW96QPXKhcDKnfEM2/XAUd0OFN6EfPtDUW1W5sqFZ2CbaFsPVT5uNvFJq1b5xdcPlA==";
        };
        _v2IdCRmH = {
            "id" = "v2IdCRmH";
            "file" = "discord4fabric-1.7.0.jar";
            "hash" = "sha512-yQ2D93IZs3STk3IHqsaN9XfLs+0+alLhFZVfWCiNd2d1Labg7e5VfEAxA4XS6XbMjQa3d6Vf8O85KrbycY3Mvg==";
        };
        _HF1G9ujO = {
            "id" = "HF1G9ujO";
            "file" = "discord4fabric-1.7.0.jar";
            "hash" = "sha512-QOvv/gcvasI/iOwf+NS4QBbdO/yBF7JNQu4yX9nbZvPEMreL/zi5EPg/inPcxyGcALGdaMMEyn1+GfyutAMuHw==";
        };
        _DQ0B7SQZ = {
            "id" = "DQ0B7SQZ";
            "file" = "discord4fabric-1.18.2-1.8.0.jar";
            "hash" = "sha512-U4Div2XKtbQRnajekNfyUmCyr+m03MeVXmDPvpowy5mEjsJ2X5PV5PlKQiQrEgK5U9tWE6jSLE6eW6FUst1YgQ==";
        };
        _tg3hBQcE = {
            "id" = "tg3hBQcE";
            "file" = "discord4fabric-1.19-1.8.0.jar";
            "hash" = "sha512-enXxkfU3208AbCVVP3RS8f1cJgqa4aTxhm/YHp90u07XXgejvrAye9u90ixuHDIP7Fc11ikVMEmnnUnmQ+ag3w==";
        };
        _kB7wJlYM = {
            "id" = "kB7wJlYM";
            "file" = "discord4fabric-1.18.2-1.8.1.jar";
            "hash" = "sha512-e3yI+9aKuSoRJZ6UGdlCde2eqacaGJsrDlX8akeHOpp2vp8g+xBrVtM04uFt1/xkHr8KAJ9Z9ieGmo40QSGSHA==";
        };
        _QQOh0D4t = {
            "id" = "QQOh0D4t";
            "file" = "discord4fabric-1.19.1-1.8.1.jar";
            "hash" = "sha512-+OlDYpI1mwAKh2zLkxau8hBlWB7+p4amRQzDrgeJ+iYyAtNgP88BgvcAFLqMHm4ee8tBgTq4XEV3uKzhgdSWog==";
        };
        _fcrefVzb = {
            "id" = "fcrefVzb";
            "file" = "discord4fabric-1.19.1-1.9.0.jar";
            "hash" = "sha512-8H81NbG9nKm/voKjH+SlBPDc+Bpvfpofa9CwesEOCc7/khNLIsQxRvG4e0Szy+51ZTVUR/N5PFpFzTPy6cWXOg==";
        };
        _qnaOYRrI = {
            "id" = "qnaOYRrI";
            "file" = "discord4fabric-1.18.2-1.9.0.jar";
            "hash" = "sha512-95ln54rg+wHh5+ra9tFXVXR/fumApFVP98YUe/gr72ckSgoRTysuOEFdIcdDc1viA9a/YE+RNkvDCieNKuxppA==";
        };
        _tGp7mr7A = {
            "id" = "tGp7mr7A";
            "file" = "discord4fabric-1.18.2-1.10.0.jar";
            "hash" = "sha512-yEejk0Og/Lvs0TLQkjegsJrTrgwqtuv/a32hKCEZYeJfWx/vNnMC3HeapNeMChVhP3Vxe7FnXT/Ap/g6XgHTSw==";
        };
        _ak4cHBXc = {
            "id" = "ak4cHBXc";
            "file" = "discord4fabric-1.19.1-1.10.0.jar";
            "hash" = "sha512-+zlLMLkH5WDNQt2vlhlN7SQgd36h3VdNsB49RpLbeh4n0g6SGxZn+RLcQ/6Ea2Ds+s9jFcGWFlBsED90u9nE8w==";
        };
        _KG68JIVC = {
            "id" = "KG68JIVC";
            "file" = "discord4fabric-1.18.2-1.10.1.jar";
            "hash" = "sha512-4CG+eQvlYMBXMguSkh9v4ipmuIxNj5XTmwOsJAj8GdA4p2DwgvpUOT8th3hDNWR7aOfYxGqdT+lTFTvlxVxwVQ==";
        };
        _C7PYhqvB = {
            "id" = "C7PYhqvB";
            "file" = "discord4fabric-1.19.2-1.10.1.jar";
            "hash" = "sha512-45aqWJnex1TXQHO5bM7CxyK7yYUGause4++vDSVulcsp7f/MOKXKGi97ILhX2rDX3EQ9MiUXVpxe6uiFu/9f0A==";
        };
        _A3ipwNqL = {
            "id" = "A3ipwNqL";
            "file" = "discord4fabric-1.19.3-1.10.2.jar";
            "hash" = "sha512-zI3p5pmDNj+kE3LiPH08cKOvjaUh1RV12z8Zy1rUE97pWsmiA4q18p1M+Je0zfbRYBEM2GT2ENiDFQvyU3kgbw==";
        };
        _fY3XuhMg = {
            "id" = "fY3XuhMg";
            "file" = "discord4fabric-1.20.1-1.10.5.jar";
            "hash" = "sha512-Zt+32jjOjFdzgIwrdM4eYDEiwSbE0U8mXQ8zPUK7GbV3irW1qlNd3RTzVgiyiudUZl11qrCnKkVLLVxq5laX7g==";
        };
        _UPqHjCs8 = {
            "id" = "UPqHjCs8";
            "file" = "discord4fabric-1.20.2-1.10.5.jar";
            "hash" = "sha512-7vnZzdte9eA9oHnH86YXKWw4bXYPa4lz9W155+2imR0mQetIPnohJrcaZe8DV3lZugPqF1JQKZs+LNA9OHuMVA==";
        };
        _6wceoyx5 = {
            "id" = "6wceoyx5";
            "file" = "discord4fabric-1.20.4-1.11.0.jar";
            "hash" = "sha512-jvImjlqgqVRRoW5eydEHwrudtTvDlUkQgpyLGT6Dm8syrOEPGiOr91+YBs4XHOBvW42TrJYm252Fc0rSDlXF7A==";
        };
        _3oA02nXA = {
            "id" = "3oA02nXA";
            "file" = "discord4fabric-1.20.4-1.11.1.jar";
            "hash" = "sha512-4398l3sJowbuDsUuH8ONFZJrvOmYpD3mzODkvpp1r/voFu1lJDhqTCZLZ7+PzGiwP2cBkOybWqwdVYfd0QIb+w==";
        };
        _Rz5i8nld = {
            "id" = "Rz5i8nld";
            "file" = "discord4fabric-1.21-1.12.0.jar";
            "hash" = "sha512-WyTHBPQpuV7yodRnKMRDL/7p6puQ24dtP++Q6sO3nQCVJ2byYvlzgM0fplC4JzyG9W/ECziygWE6/m99eD0pyA==";
        };
    in {
        "y9xZrZKK" = _y9xZrZKK;
        "krcbbriq" = _krcbbriq;
        "7E9pTZvI" = _7E9pTZvI;
        "B93lwTSA" = _B93lwTSA;
        "3g0JTh8x" = _3g0JTh8x;
        "qktUEkp0" = _qktUEkp0;
        "d8XGEfXe" = _d8XGEfXe;
        "yDmP4X5s" = _yDmP4X5s;
        "a3kUBfUT" = _a3kUBfUT;
        "v2IdCRmH" = _v2IdCRmH;
        "HF1G9ujO" = _HF1G9ujO;
        "DQ0B7SQZ" = _DQ0B7SQZ;
        "tg3hBQcE" = _tg3hBQcE;
        "kB7wJlYM" = _kB7wJlYM;
        "QQOh0D4t" = _QQOh0D4t;
        "fcrefVzb" = _fcrefVzb;
        "qnaOYRrI" = _qnaOYRrI;
        "tGp7mr7A" = _tGp7mr7A;
        "ak4cHBXc" = _ak4cHBXc;
        "KG68JIVC" = _KG68JIVC;
        "C7PYhqvB" = _C7PYhqvB;
        "A3ipwNqL" = _A3ipwNqL;
        "fY3XuhMg" = _fY3XuhMg;
        "UPqHjCs8" = _UPqHjCs8;
        "6wceoyx5" = _6wceoyx5;
        "3oA02nXA" = _3oA02nXA;
        "Rz5i8nld" = _Rz5i8nld;
        "fabric-1.19-rc1" = _y9xZrZKK;
        "fabric-1.19" = _tg3hBQcE;
        "fabric-1.18.2" = _KG68JIVC;
        "fabric-1.19.1" = _ak4cHBXc;
        "fabric-1.19.2" = _C7PYhqvB;
        "fabric-1.19.3" = _A3ipwNqL;
        "fabric-1.20.1" = _fY3XuhMg;
        "fabric-1.20.2" = _UPqHjCs8;
        "fabric-1.20.4" = _3oA02nXA;
        "fabric-1.21" = _Rz5i8nld;
        "default" = _Rz5i8nld;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "discord4fabric";
            id = "qc4oLwfr";
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