{lib, callPackage, ...}:
let
    versions = (let
        _4el4pp6T = {
            "id" = "4el4pp6T";
            "file" = "betterrenderdistance-mc1.21.11-1.0.1.jar";
            "hash" = "sha512-3+aowc23+2gvDsuooj6gSV1iLiu3y6ly4RlSLJwGX1otzNfuaVN3SKgo+OnRfLgE2EUbfDDoG8DhB9zvVTUW0g==";
        };
        _CJeMP0KK = {
            "id" = "CJeMP0KK";
            "file" = "BetterRenderDistance-mc1.21.11-1.1.0.jar";
            "hash" = "sha512-l8UmNaX3jNIaLEqIiBarMAhJ7JAlD1RX2IG6KI0bmQgUiP4emR27X0jsJCG18WqTRuCMXDARJ9/OZyNUZyw5hw==";
        };
        _sFRHLyrw = {
            "id" = "sFRHLyrw";
            "file" = "BetterRenderDistance-1.2.0-beta+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-XdHJzSWa4ApLDS/B1H15n2hg6pTkN3XyhE4EDJmMbOrt3SIIQgR7MDDwpncTFvso4oLoxyVpA1v4mhKVwDGzJw==";
        };
        _vIwoSraG = {
            "id" = "vIwoSraG";
            "file" = "BetterRenderDistance-1.2.0-beta+mc1.21.11.jar";
            "hash" = "sha512-TaLU5ZJFn90IRgfcE7e4QEVzQzJNfPaB6UGZsvkVEnHpgTYXbspQ+1OQzXcqaLJebpbILIe151joiDbq6FmFYQ==";
        };
        _NJMWMWcE = {
            "id" = "NJMWMWcE";
            "file" = "BetterRenderDistance-1.2.0-beta+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-RR5azAzJ74I805UwB8LnpdZU5XD/E9vM/87zOeX4yztbcaj8U/HbrMCLjsAZhgjoJ+rrsPRThPg1JPBk6pg9TQ==";
        };
        _84dEbZBi = {
            "id" = "84dEbZBi";
            "file" = "BetterRenderDistance-1.2.0-beta+mc1.21.5.jar";
            "hash" = "sha512-vzxkcmsSRCZMMQ11yHbFkXfBoOYxe/JJCYc1s6GL3yx9CuPewNc/TU+H8PapXW4SU5l0H80gnVSlX+YtrVVZ6A==";
        };
        _WFE5XTP2 = {
            "id" = "WFE5XTP2";
            "file" = "BetterRenderDistance-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-fAkTB4LF0T5wFr2F9+OtE2UhvN67Vm2n93F7WpVtkr9UcNtoMAd+50wrGJV1raxolmbkXTTnenVgYfd6HEqm1A==";
        };
        _OoyIrpp4 = {
            "id" = "OoyIrpp4";
            "file" = "BetterRenderDistance-1.2.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-yKESMnxyMK73d8mePwILgAIsPm1nlPJo6KmcHpLMEhm9E5INcgFRsMVqFrOQYX61US85Fn1x/CgJ4gcBorYK1A==";
        };
        _U7W9Fttt = {
            "id" = "U7W9Fttt";
            "file" = "BetterRenderDistance-1.2.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-RR5azAzJ74I805UwB8LnpdZU5XD/E9vM/87zOeX4yztbcaj8U/HbrMCLjsAZhgjoJ+rrsPRThPg1JPBk6pg9TQ==";
        };
        _1L0W1j67 = {
            "id" = "1L0W1j67";
            "file" = "BetterRenderDistance-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-vzxkcmsSRCZMMQ11yHbFkXfBoOYxe/JJCYc1s6GL3yx9CuPewNc/TU+H8PapXW4SU5l0H80gnVSlX+YtrVVZ6A==";
        };
        _f8BIBNUs = {
            "id" = "f8BIBNUs";
            "file" = "BetterRenderDistance-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-JLsEam25QdHDaAb1tr+Cm2pPXIW55WluPicxAKz8u0Yyirv0UlABlVVzFrQMOaEKR4rahpbmosa8ZYq0MmxFqQ==";
        };
        _kxaXT5q0 = {
            "id" = "kxaXT5q0";
            "file" = "BetterRenderDistance-1.2.0+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-JQfndqZf4dHHsU6agJMtQCE6338NAZSqfWAMehvzo3Te+1rEp8ogGdHb83EROGVC7UVUFVr36TUXb/OED/IqPA==";
        };
        _EPvzPmu8 = {
            "id" = "EPvzPmu8";
            "file" = "BetterRenderDistance-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-OMYInYC9uIzPs7NrWJBztngCy+y3bsa9G6SpmF0sgjGueu/bfThj92x5tTpTzfjU3f1P7uAPZo0t8I7Iy+m9ww==";
        };
        _lLLJ7q0s = {
            "id" = "lLLJ7q0s";
            "file" = "BetterRenderDistance-1.2.0-beta+mc26.1.1.jar";
            "hash" = "sha512-FKWGPpMvHh0Fn6wd5nrgmSH0N9k/M6JoQq2yJgI7uue4m06yuGN1ezv5pKVemMV/8rWs+poU6AhhwpE+xhzPEQ==";
        };
        _RKjKl99o = {
            "id" = "RKjKl99o";
            "file" = "BetterRenderDistance-1.2.0+mc1.21.jar";
            "hash" = "sha512-b0anhw6zM1ehP7h3zERF9zBAbfahdizY6uaAU0EzAh8xNO9ck0gQenSa9c5UkuLIog/UyDfW+a+kdG2KSnelnQ==";
        };
        _xXrd4KBY = {
            "id" = "xXrd4KBY";
            "file" = "BetterRenderDistance-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-+iRwpKlCXWMS1qUEPSu4GWY/oz3moZ27tMP9HBC8j2OnnuTsqvjZ+5bOw0Tmn1QdEZ/49bD/qGG2WLaZDJpxKQ==";
        };
        _N3YDjkU5 = {
            "id" = "N3YDjkU5";
            "file" = "BetterRenderDistance-1.2.1-beta+mc26.2.jar";
            "hash" = "sha512-RDcdlDNqpJLH3JkRMtjvZwx73Xon0+fEXKRSvokLtcmftqlUbEJD/7ZPJBE4DLh62ooU4+lqMExzdJf2Wdgf4w==";
        };
        _thmz5tTn = {
            "id" = "thmz5tTn";
            "file" = "BetterRenderDistance-1.2.1-beta.2+mc26.2.jar";
            "hash" = "sha512-KRldkv+gjK0i0t+9e39OREyaIl0nnAlqWuKVjImqertLMPIXNKS6aHpT199NxJTfI3rFqEzMCV1IW/jKyNxRnw==";
        };
        _d1GdCXiZ = {
            "id" = "d1GdCXiZ";
            "file" = "BetterRenderDistance-1.2.1-beta+mc26.1.2.jar";
            "hash" = "sha512-wBEwn1sadOxFavs+/vwJCB3SwSRJ0v9Mo57Y0evYVpvEP6+UbyZ03xUhwMrLZCVapMNeOcud4nLaec3IZHkg+w==";
        };
        _ZI7FceDv = {
            "id" = "ZI7FceDv";
            "file" = "BetterRenderDistance-1.2.1-beta+mc1.21.1.jar";
            "hash" = "sha512-wdE+ZRBuXYZnzC78B+vEi+jz2Ijqj1jprgjG1XVutlUjqVedXec1N7Nu1TwgEtR77l//BvfYh1JHhJ8AMzanFw==";
        };
    in {
        "4el4pp6T" = _4el4pp6T;
        "CJeMP0KK" = _CJeMP0KK;
        "sFRHLyrw" = _sFRHLyrw;
        "vIwoSraG" = _vIwoSraG;
        "NJMWMWcE" = _NJMWMWcE;
        "84dEbZBi" = _84dEbZBi;
        "WFE5XTP2" = _WFE5XTP2;
        "OoyIrpp4" = _OoyIrpp4;
        "U7W9Fttt" = _U7W9Fttt;
        "1L0W1j67" = _1L0W1j67;
        "f8BIBNUs" = _f8BIBNUs;
        "kxaXT5q0" = _kxaXT5q0;
        "EPvzPmu8" = _EPvzPmu8;
        "lLLJ7q0s" = _lLLJ7q0s;
        "RKjKl99o" = _RKjKl99o;
        "xXrd4KBY" = _xXrd4KBY;
        "N3YDjkU5" = _N3YDjkU5;
        "thmz5tTn" = _thmz5tTn;
        "d1GdCXiZ" = _d1GdCXiZ;
        "ZI7FceDv" = _ZI7FceDv;
        "fabric-1.21.11" = _WFE5XTP2;
        "fabric-1.21.9" = _OoyIrpp4;
        "fabric-1.21.10" = _OoyIrpp4;
        "fabric-1.21.6" = _U7W9Fttt;
        "fabric-1.21.7" = _U7W9Fttt;
        "fabric-1.21.8" = _U7W9Fttt;
        "fabric-1.21.5" = _1L0W1j67;
        "fabric-1.21.4" = _f8BIBNUs;
        "fabric-1.21.2" = _kxaXT5q0;
        "fabric-1.21.3" = _kxaXT5q0;
        "fabric-1.21.1" = _ZI7FceDv;
        "fabric-26.1" = _d1GdCXiZ;
        "fabric-26.1.1" = _d1GdCXiZ;
        "fabric-26.1.2" = _d1GdCXiZ;
        "fabric-1.21" = _RKjKl99o;
        "fabric-26.2" = _thmz5tTn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-render-distance";
            id = "iRXmuz7a";
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
in callPackage fn {version="ZI7FceDv";}