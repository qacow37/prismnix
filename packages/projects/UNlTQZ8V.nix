{lib, callPackage, ...}:
let
    versions = (let
        _JGrSma46 = {
            "id" = "JGrSma46";
            "file" = "Sculk_Expansion.zip";
            "hash" = "sha512-tOYvSk6rfEoumw8A6tQ9qxXArJ75OjGDhiC8USQmQoxJWQgBquAFUNsKIQ8BDh2n9j2UgIYgccQQvVCj1I0RSw==";
        };
        _nfAU6CM1 = {
            "id" = "nfAU6CM1";
            "file" = "sculk-expansion-1.0.0.jar";
            "hash" = "sha512-2U5TcDMabKFGUvfXposakQBTQ9D31AqkYlHntTdJvxNaI8iiTM4qUCq2p92uhSVpXoWf+tpEDe+tTJLW4R3q8Q==";
        };
        _GlzLSuK8 = {
            "id" = "GlzLSuK8";
            "file" = "Sculk_Expansion_v1.0.1.zip";
            "hash" = "sha512-GSOvC4YXmYsaXxEJjOOVAo8XIBONXvRQCQ1kkpDUKQ1NjCif82/jzDVS1SVoVu2Gn3FFcJgEPNjvGK4FyJfllQ==";
        };
        _7uiuJ3jd = {
            "id" = "7uiuJ3jd";
            "file" = "Sculk_Expansion_v1.0.1.jar";
            "hash" = "sha512-GSOvC4YXmYsaXxEJjOOVAo8XIBONXvRQCQ1kkpDUKQ1NjCif82/jzDVS1SVoVu2Gn3FFcJgEPNjvGK4FyJfllQ==";
        };
        _ZnzpR853 = {
            "id" = "ZnzpR853";
            "file" = "sculk-expansion-1.1.0.zip";
            "hash" = "sha512-pJ8WGta1HuW0JX9ozouSnxzvmEpPSjzvRUkIwMea4IXA+fyjMQas/NyID/z6b2HzZrEt/S6diMsjC3Qxit7Law==";
        };
        _cx5FX23y = {
            "id" = "cx5FX23y";
            "file" = "sculk-expansion-1.1.0.jar";
            "hash" = "sha512-pJ8WGta1HuW0JX9ozouSnxzvmEpPSjzvRUkIwMea4IXA+fyjMQas/NyID/z6b2HzZrEt/S6diMsjC3Qxit7Law==";
        };
        _3Lic0his = {
            "id" = "3Lic0his";
            "file" = "sculk-expansion-1.2.0.zip";
            "hash" = "sha512-aVBIa69oX+HQM6u/88i39xJ4/sIfNIBJGu0B2+0W9lUvtf1I2d0Rv54XRbEdVxm+YVoQQX1Bux3HJDSnti8W/g==";
        };
        _YCPDHSZV = {
            "id" = "YCPDHSZV";
            "file" = "sculk-expansion-1.2.0.jar";
            "hash" = "sha512-aVBIa69oX+HQM6u/88i39xJ4/sIfNIBJGu0B2+0W9lUvtf1I2d0Rv54XRbEdVxm+YVoQQX1Bux3HJDSnti8W/g==";
        };
        _U9Brxuvt = {
            "id" = "U9Brxuvt";
            "file" = "sculk-expansion-1.3.0.zip";
            "hash" = "sha512-C+iNm2bgf5pkZJW3OMuonJWZL4+qD+rCS58SQaiB1wpiGjiX9KuxHZr6aDsJoIU1n9oo1CB5mv7CJ6JbhZsNCg==";
        };
        _LtGxziCG = {
            "id" = "LtGxziCG";
            "file" = "sculk-expansion-1.3.0.jar";
            "hash" = "sha512-C+iNm2bgf5pkZJW3OMuonJWZL4+qD+rCS58SQaiB1wpiGjiX9KuxHZr6aDsJoIU1n9oo1CB5mv7CJ6JbhZsNCg==";
        };
        _XUrXPJQg = {
            "id" = "XUrXPJQg";
            "file" = "sculk-expansion-1.3.1.jar";
            "hash" = "sha512-Z9c0cEl+S+9cS1Vyomk+ZnMUXGpFTPQY+GxX5mjJrDuU4LubjLHTRDWtb8yHCup9jkkiEJX890JI86QT/G0iVQ==";
        };
        _UNn58D33 = {
            "id" = "UNn58D33";
            "file" = "sculk-expansion-1.3.2.zip";
            "hash" = "sha512-rNaQbw4xWpFOZY/Fb6MshG/0aFTSGfXudYsaVzErWTgB1wOh8PPnzE7B2SouR1TfXv/cBIMMimrMbQKLyFbC+g==";
        };
        _JTSifLsF = {
            "id" = "JTSifLsF";
            "file" = "sculk-expansion-1.3.2.jar";
            "hash" = "sha512-rNaQbw4xWpFOZY/Fb6MshG/0aFTSGfXudYsaVzErWTgB1wOh8PPnzE7B2SouR1TfXv/cBIMMimrMbQKLyFbC+g==";
        };
        _ONDVk8FH = {
            "id" = "ONDVk8FH";
            "file" = "sculk-expansion-1.3.3.zip";
            "hash" = "sha512-OZuhouXhvzddm2DeCWgmZNDjvdYlHGuyG3m5wgen/ZJ37vTLXtlOJ24EdLapVjRpKL4Wyy4eDScWoeuEFKhpsw==";
        };
        _aTlS2YJ3 = {
            "id" = "aTlS2YJ3";
            "file" = "sculk-expansion-1.3.3.jar";
            "hash" = "sha512-OZuhouXhvzddm2DeCWgmZNDjvdYlHGuyG3m5wgen/ZJ37vTLXtlOJ24EdLapVjRpKL4Wyy4eDScWoeuEFKhpsw==";
        };
        _UZMQJjNj = {
            "id" = "UZMQJjNj";
            "file" = "sculk-expansion-1.3.4.zip";
            "hash" = "sha512-gDc6GXsfHuBr/zmX2LwG4BBocMUSMCTz0JbNw7RH3NAz4elTj7kKVWFAHCqQzyEm0SJ6iSb1U3hDJPXcmhJ+XQ==";
        };
        _DjT3OErs = {
            "id" = "DjT3OErs";
            "file" = "sculk-expansion-1.3.4.jar";
            "hash" = "sha512-LNnvWcJVeF7pTxA9D1gl6Y7ofiWF5ZASCPD97wASZUUrqOOFq8mzEOdT+B/u2QEKLedz6tCOYzTXaCiHDnAHDA==";
        };
        _MoLqPr08 = {
            "id" = "MoLqPr08";
            "file" = "sculk-expansion-1.3.5.zip";
            "hash" = "sha512-MkG3UEgTLuIt7habLW8eXWRcQrKnxKGmVjOi5EYHD70qRgPOIBgvLYvaEzvwUxJ7CmVndyPGX53WcxfyxqmPEQ==";
        };
        _cMaa4IcY = {
            "id" = "cMaa4IcY";
            "file" = "sculk-expansion-1.3.5.jar";
            "hash" = "sha512-MkG3UEgTLuIt7habLW8eXWRcQrKnxKGmVjOi5EYHD70qRgPOIBgvLYvaEzvwUxJ7CmVndyPGX53WcxfyxqmPEQ==";
        };
        _WnvZXsnE = {
            "id" = "WnvZXsnE";
            "file" = "sculk-expansion-1.3.6.zip";
            "hash" = "sha512-qZi3E7RlP27oiGfOKqkO+JwAUPAC7W0+IpFcJyEjGGI2phtQKSgda6cQaJKShCcW056erRfTUFBG8ds0mbqQ2w==";
        };
        _3yXRVJjx = {
            "id" = "3yXRVJjx";
            "file" = "sculk-expansion-1.3.6.jar";
            "hash" = "sha512-qZi3E7RlP27oiGfOKqkO+JwAUPAC7W0+IpFcJyEjGGI2phtQKSgda6cQaJKShCcW056erRfTUFBG8ds0mbqQ2w==";
        };
        _nwMBmqv7 = {
            "id" = "nwMBmqv7";
            "file" = "sculk-expansion-1.3.7.zip";
            "hash" = "sha512-p5pdharBTLsUKyJOxdCHNf1zD9i63B4ZT3px3Ty2SF1/tAN5de1J9vLeloceHmjooWogdYR38uh0RJcDgrphPg==";
        };
        _mJiNYpZM = {
            "id" = "mJiNYpZM";
            "file" = "sculk-expansion-1.3.7.zip";
            "hash" = "sha512-p5pdharBTLsUKyJOxdCHNf1zD9i63B4ZT3px3Ty2SF1/tAN5de1J9vLeloceHmjooWogdYR38uh0RJcDgrphPg==";
        };
    in {
        "JGrSma46" = _JGrSma46;
        "nfAU6CM1" = _nfAU6CM1;
        "GlzLSuK8" = _GlzLSuK8;
        "7uiuJ3jd" = _7uiuJ3jd;
        "ZnzpR853" = _ZnzpR853;
        "cx5FX23y" = _cx5FX23y;
        "3Lic0his" = _3Lic0his;
        "YCPDHSZV" = _YCPDHSZV;
        "U9Brxuvt" = _U9Brxuvt;
        "LtGxziCG" = _LtGxziCG;
        "XUrXPJQg" = _XUrXPJQg;
        "UNn58D33" = _UNn58D33;
        "JTSifLsF" = _JTSifLsF;
        "ONDVk8FH" = _ONDVk8FH;
        "aTlS2YJ3" = _aTlS2YJ3;
        "UZMQJjNj" = _UZMQJjNj;
        "DjT3OErs" = _DjT3OErs;
        "MoLqPr08" = _MoLqPr08;
        "cMaa4IcY" = _cMaa4IcY;
        "WnvZXsnE" = _WnvZXsnE;
        "3yXRVJjx" = _3yXRVJjx;
        "nwMBmqv7" = _nwMBmqv7;
        "mJiNYpZM" = _mJiNYpZM;
        "datapack-1.19" = _UNn58D33;
        "datapack-1.19.1" = _UNn58D33;
        "datapack-1.19.2" = _UNn58D33;
        "datapack-1.19.3" = _UNn58D33;
        "datapack-1.19.4" = _UNn58D33;
        "datapack-1.20" = _UNn58D33;
        "datapack-1.20.1" = _UNn58D33;
        "datapack-1.20.2" = _UNn58D33;
        "datapack-1.20.3" = _UNn58D33;
        "datapack-1.20.4" = _UNn58D33;
        "datapack-1.20.5" = _UNn58D33;
        "datapack-1.20.6" = _UNn58D33;
        "datapack-1.21" = _ONDVk8FH;
        "datapack-1.21.1" = _ONDVk8FH;
        "datapack-1.21.2" = _MoLqPr08;
        "datapack-1.21.3" = _MoLqPr08;
        "datapack-1.21.4" = _MoLqPr08;
        "datapack-1.21.5" = _MoLqPr08;
        "datapack-1.21.6" = _MoLqPr08;
        "datapack-1.21.7" = _MoLqPr08;
        "datapack-1.21.8" = _MoLqPr08;
        "datapack-1.21.9" = _MoLqPr08;
        "datapack-1.21.10" = _MoLqPr08;
        "datapack-1.21.11" = _nwMBmqv7;
        "fabric-1.19" = _JTSifLsF;
        "fabric-1.19.1" = _JTSifLsF;
        "fabric-1.19.2" = _JTSifLsF;
        "fabric-1.19.3" = _JTSifLsF;
        "fabric-1.19.4" = _JTSifLsF;
        "fabric-1.20" = _JTSifLsF;
        "fabric-1.20.1" = _JTSifLsF;
        "fabric-1.20.2" = _JTSifLsF;
        "fabric-1.20.3" = _JTSifLsF;
        "fabric-1.20.4" = _JTSifLsF;
        "fabric-1.20.5" = _JTSifLsF;
        "fabric-1.20.6" = _JTSifLsF;
        "fabric-1.21" = _aTlS2YJ3;
        "fabric-1.21.1" = _aTlS2YJ3;
        "fabric-1.21.2" = _cMaa4IcY;
        "fabric-1.21.3" = _cMaa4IcY;
        "fabric-1.21.4" = _cMaa4IcY;
        "fabric-1.21.5" = _cMaa4IcY;
        "fabric-1.21.6" = _cMaa4IcY;
        "fabric-1.21.7" = _cMaa4IcY;
        "fabric-1.21.8" = _cMaa4IcY;
        "fabric-1.21.9" = _cMaa4IcY;
        "fabric-1.21.10" = _cMaa4IcY;
        "fabric-1.21.11" = _mJiNYpZM;
        "forge-1.19" = _JTSifLsF;
        "forge-1.19.1" = _JTSifLsF;
        "forge-1.19.2" = _JTSifLsF;
        "forge-1.19.3" = _JTSifLsF;
        "forge-1.19.4" = _JTSifLsF;
        "forge-1.20" = _JTSifLsF;
        "forge-1.20.1" = _JTSifLsF;
        "forge-1.20.2" = _JTSifLsF;
        "forge-1.20.3" = _JTSifLsF;
        "forge-1.20.4" = _JTSifLsF;
        "forge-1.20.5" = _JTSifLsF;
        "forge-1.20.6" = _JTSifLsF;
        "forge-1.21" = _aTlS2YJ3;
        "forge-1.21.1" = _aTlS2YJ3;
        "quilt-1.19" = _JTSifLsF;
        "quilt-1.19.1" = _JTSifLsF;
        "quilt-1.19.2" = _JTSifLsF;
        "quilt-1.19.3" = _JTSifLsF;
        "quilt-1.19.4" = _JTSifLsF;
        "quilt-1.20" = _JTSifLsF;
        "quilt-1.20.1" = _JTSifLsF;
        "quilt-1.20.2" = _JTSifLsF;
        "quilt-1.20.3" = _JTSifLsF;
        "quilt-1.20.4" = _JTSifLsF;
        "quilt-1.20.5" = _JTSifLsF;
        "quilt-1.20.6" = _JTSifLsF;
        "quilt-1.21" = _aTlS2YJ3;
        "quilt-1.21.1" = _aTlS2YJ3;
        "quilt-1.21.2" = _cMaa4IcY;
        "quilt-1.21.3" = _cMaa4IcY;
        "quilt-1.21.4" = _cMaa4IcY;
        "quilt-1.21.5" = _cMaa4IcY;
        "quilt-1.21.6" = _cMaa4IcY;
        "quilt-1.21.7" = _cMaa4IcY;
        "quilt-1.21.8" = _cMaa4IcY;
        "quilt-1.21.9" = _cMaa4IcY;
        "quilt-1.21.10" = _cMaa4IcY;
        "quilt-1.21.11" = _mJiNYpZM;
        "neoforge-1.19" = _JTSifLsF;
        "neoforge-1.19.1" = _JTSifLsF;
        "neoforge-1.19.2" = _JTSifLsF;
        "neoforge-1.19.3" = _JTSifLsF;
        "neoforge-1.19.4" = _JTSifLsF;
        "neoforge-1.20" = _JTSifLsF;
        "neoforge-1.20.1" = _JTSifLsF;
        "neoforge-1.20.2" = _JTSifLsF;
        "neoforge-1.20.3" = _JTSifLsF;
        "neoforge-1.20.4" = _JTSifLsF;
        "neoforge-1.20.5" = _JTSifLsF;
        "neoforge-1.20.6" = _JTSifLsF;
        "neoforge-1.21.2" = _cMaa4IcY;
        "neoforge-1.21.3" = _cMaa4IcY;
        "neoforge-1.21.4" = _cMaa4IcY;
        "neoforge-1.21.5" = _cMaa4IcY;
        "neoforge-1.21.6" = _cMaa4IcY;
        "neoforge-1.21.7" = _cMaa4IcY;
        "neoforge-1.21.8" = _cMaa4IcY;
        "neoforge-1.21.9" = _cMaa4IcY;
        "neoforge-1.21.10" = _cMaa4IcY;
        "neoforge-1.21.11" = _mJiNYpZM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sculk-expansion";
            id = "UNlTQZ8V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="mJiNYpZM";}