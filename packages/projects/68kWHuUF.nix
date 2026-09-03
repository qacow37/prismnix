{lib, callPackage, ...}:
let
    versions = (let
        _xah6q3JR = {
            "id" = "xah6q3JR";
            "file" = "universal_ores-1.0.jar";
            "hash" = "sha512-wRH9FA57Ac25aL7cPz6f/uXXS0ib4h3s0tH6O1OzRQJtvQikrtxVayST6SwgonFUp3MdSmFhMrahUpSp/pRGYw==";
        };
        _xS5SIDoi = {
            "id" = "xS5SIDoi";
            "file" = "universal_ores-1.1.0.jar";
            "hash" = "sha512-65mK9JS4d6TekmM6b1Dr6aO0izu+l/o2n5eQn+mrOUmQfsBDFl5F7++cX9zY5Q/GN1b/OQTcWXzXmtBeJVN2UA==";
        };
        _nA2h8iOk = {
            "id" = "nA2h8iOk";
            "file" = "universal_ores-1.2.0.jar";
            "hash" = "sha512-SkHyv25zY8E2/AdyD7dbHeEQXTLwf0FUthbqm569xaiWk7ek5s0HzADrcph8Bed/6TkfeHwAdu9GHhPEHNEFfw==";
        };
        _PhHmCAjb = {
            "id" = "PhHmCAjb";
            "file" = "universal_ores-1.2.1.jar";
            "hash" = "sha512-PkTH1TJaO+JMhzAS38OUwJC7qu2+Ci03qFmzL0KQ5bV32HkIjilV7vAF3u7nyE/Hp5wmM1bfVWxnpUm0DXOEsw==";
        };
        _b18AFuxC = {
            "id" = "b18AFuxC";
            "file" = "universal_ores-1.3.0.jar";
            "hash" = "sha512-8rJPpbmP02e/oOcXCdsQHzYcEAjhSG/IAu8yFpbJhBwX+deqDpxDaT3OlcoWrsju3ML6fsyflCgjPnEZCD5jYw==";
        };
        _iSAOElLH = {
            "id" = "iSAOElLH";
            "file" = "universal_ores-1.4.0.jar";
            "hash" = "sha512-4ePhFvPHugjKRCXsHvj7zYUyGZmbCdHgsP/q7TylIGYPv9LkVXQWV5eaI9zKQn+drf1gG2JWZev1n+GBtbZwSw==";
        };
        _ZUBHa8ko = {
            "id" = "ZUBHa8ko";
            "file" = "universal_ores-1.4.1.jar";
            "hash" = "sha512-KxswBanwlpYLOb5wbTEAgvDWEjUA53ACceoz5cOeBzBUJUoCau9Y9jSLrC6GFAkp7+iBlYdAhuQzIDTBlFPTCQ==";
        };
        _rbYMIYTX = {
            "id" = "rbYMIYTX";
            "file" = "universal_ores-1.4.2.jar";
            "hash" = "sha512-WV8LJODoYp6ZcnofH0YmZXvDZHdnK5pb++HPPX4v6kmy8c1OGJpaZOPtgm2o3X2GLAcaT/WsJQyQ8LyGREP0/A==";
        };
        _ST3kXuRg = {
            "id" = "ST3kXuRg";
            "file" = "universal_ores-1.3.1.jar";
            "hash" = "sha512-T8HxPv7fFBipmekxrMirc08C1osJDto5BaAXLU3j3yrAvc8vqPfWZ6t4s+jCZC8lkUyZN/0njBC1SjeljLwqQA==";
        };
        _AGTMwpCI = {
            "id" = "AGTMwpCI";
            "file" = "universal_ores-1.5.0.jar";
            "hash" = "sha512-SWRaMA7syc6nAzt46ayG3UqVXpBIcDyZhA4NhF8SYcOtRSkuEz7fLA8o1kGONV7cppg9zClqAqOZLeq4gsQrUw==";
        };
        _yfaaThUO = {
            "id" = "yfaaThUO";
            "file" = "universal_ores-1.5.1.jar";
            "hash" = "sha512-5txLYe8kf5aqxVVV5vAWLOFKTosR6jPuS3mYqvHMi7qcEjMLQQ1oeHkPvlytPzQ6bxlN9YvzPZlwu996s3gnBA==";
        };
        _bEdg7gJy = {
            "id" = "bEdg7gJy";
            "file" = "universal_ores-1.5.2.jar";
            "hash" = "sha512-O6kHPxiKXMKrUmu9XJcyP5t1YD+ZLNknlGGaG8k7Dlst5XQAhTJlRDvxSWT/J0WlEvcoiVxGPeIvt92FDP+vww==";
        };
        _SnWmZ7Aa = {
            "id" = "SnWmZ7Aa";
            "file" = "universal_ores-v1.6.0.jar";
            "hash" = "sha512-rpNRA5i9SFbQ3a446OWWgBYx6F1apIkkvy/z315jSnnvFYa56H8t5JxqERmHHbyVp1uhuumh99elvKvtZBnLow==";
        };
        _n0hOKzrC = {
            "id" = "n0hOKzrC";
            "file" = "universal_ores-v1.6.1.jar";
            "hash" = "sha512-nNV/z2LpsWsWRVdltY4XViS3+Mh2slzh8d6DPMQzmQCBtanhwdZhGhTg6qldx0ICpmDyeQymlGwz2By+WBnzEA==";
        };
        _H7ANDtwL = {
            "id" = "H7ANDtwL";
            "file" = "universal_ores-v1.7.0.jar";
            "hash" = "sha512-Fb0VS+g5drn0YHppKmlOONRAGZgWFPl6L48rIMQFysfH4ylsjxkFTGoWCPlK437Eu0oC77rJYFkiNHiJmK+Udw==";
        };
        _sDBoLbAS = {
            "id" = "sDBoLbAS";
            "file" = "universal_ores-1.8.0.jar";
            "hash" = "sha512-ZOoCnPwRRU2zIW6Bz8C9mWw1mpAZcyy7dMNMhwZQv9SXwQa0Poc4fSTu9SNIpk2zDaA9ctXMuze3+H+oLcOyDg==";
        };
    in {
        "xah6q3JR" = _xah6q3JR;
        "xS5SIDoi" = _xS5SIDoi;
        "nA2h8iOk" = _nA2h8iOk;
        "PhHmCAjb" = _PhHmCAjb;
        "b18AFuxC" = _b18AFuxC;
        "iSAOElLH" = _iSAOElLH;
        "ZUBHa8ko" = _ZUBHa8ko;
        "rbYMIYTX" = _rbYMIYTX;
        "ST3kXuRg" = _ST3kXuRg;
        "AGTMwpCI" = _AGTMwpCI;
        "yfaaThUO" = _yfaaThUO;
        "bEdg7gJy" = _bEdg7gJy;
        "SnWmZ7Aa" = _SnWmZ7Aa;
        "n0hOKzrC" = _n0hOKzrC;
        "H7ANDtwL" = _H7ANDtwL;
        "sDBoLbAS" = _sDBoLbAS;
        "fabric-1.17" = _xah6q3JR;
        "fabric-1.17.1" = _xah6q3JR;
        "fabric-1.18" = _ST3kXuRg;
        "fabric-1.18.1" = _ST3kXuRg;
        "fabric-1.18.2" = _ST3kXuRg;
        "fabric-1.19" = _rbYMIYTX;
        "fabric-1.19.1" = _rbYMIYTX;
        "fabric-1.19.2" = _rbYMIYTX;
        "fabric-1.19.3" = _AGTMwpCI;
        "fabric-1.19.4" = _yfaaThUO;
        "fabric-1.20" = _bEdg7gJy;
        "fabric-1.20.1" = _bEdg7gJy;
        "fabric-1.21.1" = _n0hOKzrC;
        "fabric-1.21.4" = _H7ANDtwL;
        "fabric-1.21.5" = _H7ANDtwL;
        "fabric-1.21.6" = _H7ANDtwL;
        "fabric-1.21.7" = _H7ANDtwL;
        "fabric-1.21.8" = _H7ANDtwL;
        "fabric-1.21.9" = _H7ANDtwL;
        "fabric-1.21.10" = _H7ANDtwL;
        "fabric-1.21.11" = _H7ANDtwL;
        "fabric-26.1" = _sDBoLbAS;
        "fabric-26.1.1" = _sDBoLbAS;
        "fabric-26.1.2" = _sDBoLbAS;
        "quilt-1.19.3" = _AGTMwpCI;
        "quilt-1.19.4" = _yfaaThUO;
        "quilt-1.20" = _bEdg7gJy;
        "quilt-1.20.1" = _bEdg7gJy;
        "quilt-1.21.1" = _n0hOKzrC;
        "quilt-1.21.4" = _H7ANDtwL;
        "quilt-1.21.5" = _H7ANDtwL;
        "quilt-1.21.6" = _H7ANDtwL;
        "quilt-1.21.7" = _H7ANDtwL;
        "quilt-1.21.8" = _H7ANDtwL;
        "quilt-1.21.9" = _H7ANDtwL;
        "quilt-1.21.10" = _H7ANDtwL;
        "quilt-1.21.11" = _H7ANDtwL;
        "quilt-26.1" = _sDBoLbAS;
        "quilt-26.1.1" = _sDBoLbAS;
        "quilt-26.1.2" = _sDBoLbAS;
        "default" = _sDBoLbAS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal_ores";
        id = "68kWHuUF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield-1.0.0";
                shortName = "LicenseRef-Polyform-Shield-1.0.0";
                url = "https://github.com/DawnTeamMC/UniversalOres/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}