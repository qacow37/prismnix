{lib, callPackage, ...}:
let
    versions = (let
        _I6yfwIEK = {
            "id" = "I6yfwIEK";
            "file" = "Xtones-1.10.2-1.0.0-1.jar";
            "hash" = "sha512-3czsppy7XrIKhNYn9AGj15cXvw0rJCiYOAesVdJONESfC3vvqWUbGkGcvV8zTeRV/HQFymra9AILdQRbMrFqVQ==";
        };
        _cskbRbGZ = {
            "id" = "cskbRbGZ";
            "file" = "Xtones-1.11-1.0.0-1.jar";
            "hash" = "sha512-yi8dNhKQiyR7JUcz9N7GEMrAFmSnG96Ml74kc4qv5q+5EE8daPj9Y0jIssfTaQVjvpc9gXwx42Dr1uS7FWu/cQ==";
        };
        _qsh6H91L = {
            "id" = "qsh6H91L";
            "file" = "Xtones-1.11-1.0.0-2.jar";
            "hash" = "sha512-c6mFew2S3bsGCR1i7cnEebU4o9wL7XN1ybkHqnU5CVtzDo97nTBnXpOnq73RoS4WaEthU/an+KZyV1JVDaCE3Q==";
        };
        _UIigfHkN = {
            "id" = "UIigfHkN";
            "file" = "Xtones-1.10.2-1.0.0-2.jar";
            "hash" = "sha512-MEn0dtJU9OvfQJgiliV5prkCkYav7FTwWFBrPXBfggng1loFafm4Tq/hWP7YlCR8LW4V/7xmu5s4Hs3mToreag==";
        };
        _j5fYQfIF = {
            "id" = "j5fYQfIF";
            "file" = "Xtones-1.10.2-1.0.1-3.jar";
            "hash" = "sha512-LgFXCjP/aD1vmB6P/fSt1V9BYaoZQppUgc/DN7D7SiLg68WhFbQ1dNyWaPRLGsCs/H046dJANExOpWUoN4KQpg==";
        };
        _RgJIAeNq = {
            "id" = "RgJIAeNq";
            "file" = "Xtones-1.11-1.0.1-3.jar";
            "hash" = "sha512-xxT6TWOeW8wCqV0lmNk/ykvq6mljsdttBI9F8s6OPlZB2iRU4bJEIpKUDPfgYA3BK0aQVxiRDGFqH3Lyv4tcAA==";
        };
        _gHTAJLE2 = {
            "id" = "gHTAJLE2";
            "file" = "Xtones-1.12-1.0.2-4.jar";
            "hash" = "sha512-aGAEr+3oF3p2l7inVZBSwdqmpG2MbConioFZ/qXtBnHmf10z03dPEOD5TryxBN5zLfzwv43Br5Cs5ZE/PQUe6Q==";
        };
        _836G7MfO = {
            "id" = "836G7MfO";
            "file" = "Xtones-1.12-1.0.3-5.jar";
            "hash" = "sha512-i1eQ85DVQW2MEbqnI8phlSZA8uogZ0h9tYqLrR/L7qPrT28VnnS1t/A+OT7UsSw8HjalVEY3SCffPbextzFhxg==";
        };
        _H2tSrhhj = {
            "id" = "H2tSrhhj";
            "file" = "Xtones-1.12-1.0.4-6.jar";
            "hash" = "sha512-i6DlO5goGCfqNHmj81Vhqgyjlp2ws9aofUAitXcLQXUG3hiYOBM49hjU1tBo9wZt+t11ivyT1n1bMwuvKBkzvA==";
        };
        _Pk0vsURh = {
            "id" = "Pk0vsURh";
            "file" = "Xtones-1.12-1.0.4-7.jar";
            "hash" = "sha512-+ID/yOyoD9P0D5DQSVh7xbvrSFmS9sijK2RGJ1mEfZs5RwGNG/GoLKjAK8JFkLBjHJYwyd/2GkDZn+9JCnwuxw==";
        };
        _2QDt6vyI = {
            "id" = "2QDt6vyI";
            "file" = "Xtones-1.12-1.0.5-8.jar";
            "hash" = "sha512-kVsLr/300vDOtvAY3SlbQZx1oofk7Pm1QlYCGYrLya8ZL81T3CsV0xdtnFs9m90PGUBXJ6xOYGGpDLL21zmlbg==";
        };
        _frS0vo4l = {
            "id" = "frS0vo4l";
            "file" = "Xtones-1.12-1.0.6-9.jar";
            "hash" = "sha512-Z0ycaU1fvForqKHLMHiIP/xBpoToi2bpxGq8G3sF7rQZ3NodYkr/lzj5k4tJhnfS7wWnyiOhzgE4kSn1trlRtg==";
        };
        _un6W8otY = {
            "id" = "un6W8otY";
            "file" = "Xtones-1.12-1.0.7-10.jar";
            "hash" = "sha512-Hg6aCC9MUSLaXUX9EaaAO+KwiN80PbFMz42hlTxz5P2twEyqQq8mqvf7odLU/ZrKaPgh9Yg/sP43uoaRQflHSw==";
        };
        _ApNpZIx7 = {
            "id" = "ApNpZIx7";
            "file" = "Xtones-1.12-1.0.8-11.jar";
            "hash" = "sha512-XmKayfSEObh8CIDIJ/z7s3XDl+Pyr5EfKUSmd0WYrf7YzLibTbEpzOsLLta6e/Tgkz3hI2VsunFoo1r9StK7eg==";
        };
        _kybVeDs7 = {
            "id" = "kybVeDs7";
            "file" = "Xtones-1.1.0.jar";
            "hash" = "sha512-nWUTE5b1LBBo+H4KOGtReOgUDyKa6y6QYvDPMFv7Q09ZuotdAv6ws3q0iHa/qMI7G4raV1wUZ0YEBp65rLalkw==";
        };
        _z7IbhtMh = {
            "id" = "z7IbhtMh";
            "file" = "Xtones-1.1.1.jar";
            "hash" = "sha512-cz2K2quErQlb7cfU26PH5MgfKT9S42sw9ARI6GPaNiZRyN2i0z/Qe69Ghn2b32os6IUtH/igadT/On5WeqnDsA==";
        };
        _kzT2oYwI = {
            "id" = "kzT2oYwI";
            "file" = "Xtones-1.2.0.jar";
            "hash" = "sha512-pAfFw1sLviKodrTgNMb78Uz6GMaTJhbCa9xXww92fpsll2BxMxbvUF16R2tYiozvyl0/PULEwmp/cC1SJraQfg==";
        };
        _CBuqfsUG = {
            "id" = "CBuqfsUG";
            "file" = "Xtones-1.2.1.jar";
            "hash" = "sha512-FgMDt6UrkmZbGE33o8PIze/aezgvX/7nar8EQbH8NTtAIfEwJqLv5qSc4KFgVpb6JY+UsP9uStDcm9vAEHrHSA==";
        };
        _sDupyTTo = {
            "id" = "sDupyTTo";
            "file" = "Xtones-1.2.2.jar";
            "hash" = "sha512-Oqhefq0WvfvhzV6N9QIpuc9zQ1y7bmQ1WSNn7PTNITln4oDWmjLOtCKoRhNcdx0sZdvdlqnesspPERFipkaObg==";
        };
    in {
        "I6yfwIEK" = _I6yfwIEK;
        "cskbRbGZ" = _cskbRbGZ;
        "qsh6H91L" = _qsh6H91L;
        "UIigfHkN" = _UIigfHkN;
        "j5fYQfIF" = _j5fYQfIF;
        "RgJIAeNq" = _RgJIAeNq;
        "gHTAJLE2" = _gHTAJLE2;
        "836G7MfO" = _836G7MfO;
        "H2tSrhhj" = _H2tSrhhj;
        "Pk0vsURh" = _Pk0vsURh;
        "2QDt6vyI" = _2QDt6vyI;
        "frS0vo4l" = _frS0vo4l;
        "un6W8otY" = _un6W8otY;
        "ApNpZIx7" = _ApNpZIx7;
        "kybVeDs7" = _kybVeDs7;
        "z7IbhtMh" = _z7IbhtMh;
        "kzT2oYwI" = _kzT2oYwI;
        "CBuqfsUG" = _CBuqfsUG;
        "sDupyTTo" = _sDupyTTo;
        "forge-1.10.2" = _j5fYQfIF;
        "forge-1.11" = _RgJIAeNq;
        "forge-1.11.1" = _RgJIAeNq;
        "forge-1.11.2" = _RgJIAeNq;
        "forge-1.10" = _UIigfHkN;
        "forge-1.10.1" = _UIigfHkN;
        "forge-1.12" = _ApNpZIx7;
        "forge-1.12.1" = _ApNpZIx7;
        "forge-1.12.2" = _sDupyTTo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xtones";
            id = "1tlg2wSc";
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
in callPackage fn {version="sDupyTTo";}