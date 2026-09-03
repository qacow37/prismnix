{lib, callPackage, ...}:
let
    versions = (let
        _WsHCKl0g = {
            "id" = "WsHCKl0g";
            "file" = "dynamic-fullbright-1.0.0.jar";
            "hash" = "sha512-JShU09+MBpATLSOKRkxkJWvvkeeTI+5uY2oipcOWnh60CHcI91Ba/Iaw5D1YQXAwZ5Sir7mp5gIxKo+Zguj/DQ==";
        };
        _LN3Qkl2R = {
            "id" = "LN3Qkl2R";
            "file" = "dynamic-fullbright-1.0.1.jar";
            "hash" = "sha512-pGuDfzma0DBkxqNe3oZzluFvC6ZoopkWdnHaSnKP0e3Vs5HtBLj2cvjrb/JBzEEsLvz0/7iNHqSMuTGGFFK4Rg==";
        };
        _Pyeo7Bzi = {
            "id" = "Pyeo7Bzi";
            "file" = "dynamic-fullbright-1.0.1.jar";
            "hash" = "sha512-fAKuJYJyXv4B84ZO1OrwsZTW+nX0I1YILhueozZd+2y+bia1mWacJZ0hOaW57/zjvC5bZohZHLuVym0qYG5lmg==";
        };
        _9rSlHkCI = {
            "id" = "9rSlHkCI";
            "file" = "dynamic-fullbright-1.1.0.jar";
            "hash" = "sha512-4z9HnRhTKN+Lm5kJgKLao/2gJJOK3p5+f7bepSg4w8n7tNWBjdMm+JXpbHm84s7IdvyGjvY4v05TR6Qh3bXUmA==";
        };
        _fZT1j54y = {
            "id" = "fZT1j54y";
            "file" = "dynamic-fullbright-1.1.1.jar";
            "hash" = "sha512-FHMepaB3Xn7PthWdDnRXObc7PLpBYqghrW9gz0JgR/8ujls6UGFrRqWPVMpobcoVSxPbrtc1mViif+s4pj+kxQ==";
        };
        _3hXTRRuz = {
            "id" = "3hXTRRuz";
            "file" = "dynamic-fullbright-1.2.0.jar";
            "hash" = "sha512-ofmwL+B9p/J3D5ixHlJ25kEY6W2vAnIrYeNSpNHhp9afDi/YFRCv08ELerIxWtUYelzEO+xFeVDhI3gyHyPQgg==";
        };
        _ZjeagbD8 = {
            "id" = "ZjeagbD8";
            "file" = "dynamic-fullbright-1.2.0+1.21.jar";
            "hash" = "sha512-l3g1J9IdP2L3vSPZHPctLPdDpVn76w8X0w/upGDCqEQqW0YU9CDHv9PZytuYUKmG3qnVKeUVisPXlEaRfLFH6w==";
        };
        _UtF1SKfV = {
            "id" = "UtF1SKfV";
            "file" = "dynamic-fullbright-1.3.0+1.21.jar";
            "hash" = "sha512-VRDEesC/pm3YK3d+2nPl9v3vLNnvzodfX/8ZrT489pqoJEh/h6x62W7K9AFLkRxJn/oacT9tKWzHPG7UcOGfHg==";
        };
        _GZHcW6aV = {
            "id" = "GZHcW6aV";
            "file" = "dynamic-fullbright-1.3.1+1.21.5.jar";
            "hash" = "sha512-ese79SrC9q9lVaGlLjdKfk/hp2aOTAIUE+xK2Stwnrkpel/bVeaJJZQdrFodcpkrO5FpDdjNZkNuaaMDKFx0gA==";
        };
        _RsCOmxql = {
            "id" = "RsCOmxql";
            "file" = "dynamic-fullbright-1.3.1+1.21.10.jar";
            "hash" = "sha512-W/4UqapCS2fJaa8OLM7PAxa10W7RRMd7MsN57Y5uk0P3nH07EVj2LM/6cIdQhXkXUfxUdgSWVyvAqCm0e58wmQ==";
        };
        _jWNNatKX = {
            "id" = "jWNNatKX";
            "file" = "dynamic-fullbright-1.3.1+1.21.11.jar";
            "hash" = "sha512-50yL35S9vRmTBJx1Iqyq1VZdo2sQsGBb3hz90kmcW9l2aqQmVT3emOoyxyUtHHu+9m6U+jTvz2Yi5Pnly7NapQ==";
        };
        _cYs4tyTg = {
            "id" = "cYs4tyTg";
            "file" = "dynamic-fullbright-1.3.1+26.1.1.jar";
            "hash" = "sha512-qJZznYgps42cAxLPrlFwkffHjFdEKjnTsyBi/kJWihDsc6XXLafG8UczMwOY4jhuUXXLsW9jYou1hYA8E4nm/w==";
        };
        _ybQ16U2G = {
            "id" = "ybQ16U2G";
            "file" = "dynamic-fullbright-1.3.1+26.2.jar";
            "hash" = "sha512-tGJUV58F6lT76miN1BK6JHHJJFAd0KnELWC2vBwLYKi5EjkYAvI1forAtGMUbCwkHkaH2weK21jwdQ2H8UGnkA==";
        };
    in {
        "WsHCKl0g" = _WsHCKl0g;
        "LN3Qkl2R" = _LN3Qkl2R;
        "Pyeo7Bzi" = _Pyeo7Bzi;
        "9rSlHkCI" = _9rSlHkCI;
        "fZT1j54y" = _fZT1j54y;
        "3hXTRRuz" = _3hXTRRuz;
        "ZjeagbD8" = _ZjeagbD8;
        "UtF1SKfV" = _UtF1SKfV;
        "GZHcW6aV" = _GZHcW6aV;
        "RsCOmxql" = _RsCOmxql;
        "jWNNatKX" = _jWNNatKX;
        "cYs4tyTg" = _cYs4tyTg;
        "ybQ16U2G" = _ybQ16U2G;
        "fabric-1.18.2" = _WsHCKl0g;
        "fabric-1.19" = _LN3Qkl2R;
        "fabric-1.19.1" = _LN3Qkl2R;
        "fabric-1.19.2" = _LN3Qkl2R;
        "fabric-1.19.3" = _LN3Qkl2R;
        "fabric-1.19.4" = _LN3Qkl2R;
        "fabric-1.20" = _fZT1j54y;
        "fabric-1.20.1" = _3hXTRRuz;
        "fabric-1.20.2" = _3hXTRRuz;
        "fabric-1.20.3" = _3hXTRRuz;
        "fabric-1.20.4" = _3hXTRRuz;
        "fabric-1.20.5" = _3hXTRRuz;
        "fabric-1.20.6" = _3hXTRRuz;
        "fabric-1.21" = _UtF1SKfV;
        "fabric-1.21.1" = _UtF1SKfV;
        "fabric-1.21.2" = _UtF1SKfV;
        "fabric-1.21.3" = _UtF1SKfV;
        "fabric-1.21.4" = _UtF1SKfV;
        "fabric-1.21.5" = _GZHcW6aV;
        "fabric-1.21.6" = _GZHcW6aV;
        "fabric-1.21.7" = _GZHcW6aV;
        "fabric-1.21.8" = _GZHcW6aV;
        "fabric-1.21.9" = _RsCOmxql;
        "fabric-1.21.10" = _RsCOmxql;
        "fabric-1.21.11" = _jWNNatKX;
        "fabric-26.1" = _cYs4tyTg;
        "fabric-26.1.1" = _cYs4tyTg;
        "fabric-26.1.2" = _cYs4tyTg;
        "fabric-26.2" = _ybQ16U2G;
        "quilt-1.18.2" = _WsHCKl0g;
        "quilt-1.19" = _LN3Qkl2R;
        "quilt-1.19.1" = _LN3Qkl2R;
        "quilt-1.19.2" = _LN3Qkl2R;
        "quilt-1.19.3" = _LN3Qkl2R;
        "quilt-1.19.4" = _LN3Qkl2R;
        "quilt-1.20" = _fZT1j54y;
        "quilt-1.20.1" = _3hXTRRuz;
        "quilt-1.20.2" = _3hXTRRuz;
        "quilt-1.20.3" = _3hXTRRuz;
        "quilt-1.20.4" = _3hXTRRuz;
        "quilt-1.20.5" = _3hXTRRuz;
        "quilt-1.20.6" = _3hXTRRuz;
        "quilt-1.21" = _UtF1SKfV;
        "quilt-1.21.1" = _UtF1SKfV;
        "quilt-1.21.2" = _UtF1SKfV;
        "quilt-1.21.3" = _UtF1SKfV;
        "quilt-1.21.4" = _UtF1SKfV;
        "quilt-1.21.5" = _GZHcW6aV;
        "quilt-1.21.6" = _GZHcW6aV;
        "quilt-1.21.7" = _GZHcW6aV;
        "quilt-1.21.8" = _GZHcW6aV;
        "quilt-1.21.9" = _RsCOmxql;
        "quilt-1.21.10" = _RsCOmxql;
        "quilt-1.21.11" = _jWNNatKX;
        "quilt-26.1" = _cYs4tyTg;
        "quilt-26.1.1" = _cYs4tyTg;
        "quilt-26.1.2" = _cYs4tyTg;
        "quilt-26.2" = _ybQ16U2G;
        "default" = _ybQ16U2G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-fullbright";
        id = "tF7P4IlX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Provismet/Dynamic-Fullbright/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}