{lib, callPackage, ...}:
let
    versions = (let
        _ieRjHUZK = {
            "id" = "ieRjHUZK";
            "file" = "enchantment-effects-0.1.0-26.1.X.jar";
            "hash" = "sha512-gFK0Z2gDozJySi5S2/nUNNmH5Xedny5JjCKv5PVr6AHnrASQcoqWoC0gw25fP5hHResaUvhrI9ah6zcbKFyDIg==";
        };
        _uDkbpHsZ = {
            "id" = "uDkbpHsZ";
            "file" = "enchantment-effects-0.1.1+26.1.x.jar";
            "hash" = "sha512-kvKN2TNrLVQGEcAK8OA5TVhW1o7vBTur+esp3qf3TqQPOkKP3AF/d6DcwM2k21j9xYgmwJ2wIwN1IbTyBqL2SA==";
        };
        _Bddp9kD4 = {
            "id" = "Bddp9kD4";
            "file" = "enchantment-effects-0.2.0+26.1.x.jar";
            "hash" = "sha512-V5kry0krXrSbJWINQrWHK3bG22EzYnAUkrabzH5XAwUIVx6ifZfKjSIky8fhtzLv3kcg4tS58mLKX3Kvan3SwQ==";
        };
        _4V7ORHXH = {
            "id" = "4V7ORHXH";
            "file" = "enchantment-effects-0.2.0+26.1.x.jar";
            "hash" = "sha512-7dP+H7DU+D4g12T2zRTMy4ZsvycjxxEk7EjTaBZtfNGp6vGaKNveBQyQGnHbREjxek0MKR+UY7Fs3Fr4UyrphA==";
        };
        _axwZsQT1 = {
            "id" = "axwZsQT1";
            "file" = "enchantment-effects-0.3.0+26.1.x.jar";
            "hash" = "sha512-Rego5Ra8NWD0mUzTTVmNKZwHNQEPm8hTJCueKBkEb30MJYwplfOMQzqhRCFMW2rQVp4Dp0Ul+OZim5i0aMHINQ==";
        };
        _FRrTyFTl = {
            "id" = "FRrTyFTl";
            "file" = "enchantment-effects-0.4.0+26.1.x.jar";
            "hash" = "sha512-sb4btWHEyn3UuDU+OdVT/Vro7sVWynw6Kb+jrtIUSjhgKMEzqpCelAdPFyflQg35649yYm+MYxX+OJf3pxrxYg==";
        };
        _52aM3ECQ = {
            "id" = "52aM3ECQ";
            "file" = "enchantment-effects-0.5.0+26.1.x.jar";
            "hash" = "sha512-GrhwkKR1suMZHaEhXV5cNhz+Y/0beo3poZI5jkc0+32RCWTJGgVdQzO1tXY1r8AFVjQm5pAjp9LVt5ivdVBJcg==";
        };
        _3wV5ZCHd = {
            "id" = "3wV5ZCHd";
            "file" = "enchantment-effects-0.6.0+26.1.x.jar";
            "hash" = "sha512-G7I6GW6co00gDtoY0xpiaahk8MgVvGGWt+v1v3kwVHL16C8krRA0beibxayuUHEiqF/ZyWhfa0zfjXyyWNjYXg==";
        };
        _P74vR2Gl = {
            "id" = "P74vR2Gl";
            "file" = "enchantment-effects-1.0.0+26.1.x.jar";
            "hash" = "sha512-r4PKFX8IflOEs6GQJjNRgsLFY/2z9G1WK0+DJ2EmjmiF36N2EW+XTDmHWGqqENG3NHNPB2w6vbejzF9SZAZpnA==";
        };
        _mhKfHOYH = {
            "id" = "mhKfHOYH";
            "file" = "enchantment-effects-1.0.0+1.21.11.jar";
            "hash" = "sha512-t8nIkJKjwCKoL/fD6jsVGZkDeijTKBKqsB2wawbpqWM0tjCLO+FvxSgWuvPO8Wo5Of2HkbdFtdUiluleubIhgw==";
        };
        _bJVbFCyL = {
            "id" = "bJVbFCyL";
            "file" = "enchantment-effects-1.0.0+26.2.jar";
            "hash" = "sha512-1cwJTPwCSx7C+8WxD5yw6KCbisGrAJtGK5iiq8efakOVig11FwGFGLkxa7+j18xybntSaJONJ+RV6bTaF1dDtw==";
        };
    in {
        "ieRjHUZK" = _ieRjHUZK;
        "uDkbpHsZ" = _uDkbpHsZ;
        "Bddp9kD4" = _Bddp9kD4;
        "4V7ORHXH" = _4V7ORHXH;
        "axwZsQT1" = _axwZsQT1;
        "FRrTyFTl" = _FRrTyFTl;
        "52aM3ECQ" = _52aM3ECQ;
        "3wV5ZCHd" = _3wV5ZCHd;
        "P74vR2Gl" = _P74vR2Gl;
        "mhKfHOYH" = _mhKfHOYH;
        "bJVbFCyL" = _bJVbFCyL;
        "fabric-26.1" = _P74vR2Gl;
        "fabric-26.1.1" = _P74vR2Gl;
        "fabric-26.1.2" = _P74vR2Gl;
        "fabric-1.21.11" = _mhKfHOYH;
        "fabric-26.2" = _bJVbFCyL;
        "default" = _bJVbFCyL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sb-enchantment-effects";
        id = "pXo36Na4";
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