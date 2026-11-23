{lib, callPackage, ...}:
let
    versions = (let
        _RHb1f2y2 = {
            "id" = "RHb1f2y2";
            "file" = "ms_extras-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-80Psb9yzkOK1xEiLZ/U60XiptKs9LSPBdPeAX10YwMsFHB3u1zcsnL1tNMmuW4GVbK1KVbS3rMnipnzqcuog4Q==";
        };
        _QZiMWNas = {
            "id" = "QZiMWNas";
            "file" = "ms_extras-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cJ9J6RbE630oK9g3DTcwy9aVaurrpDkda8evz44TRTqi4Cvlu6sPWQJRGTGMqbsST5N+2lQd19AiQfQicUeXIQ==";
        };
        _4Twt3xzp = {
            "id" = "4Twt3xzp";
            "file" = "ms_extras-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-C9uoMEvyDGpIaHF7I8awNAU6rXVbV766XdBUy9WgBkNa2OvHi0y6Z1F6VEHSSoliZSti5WPHKSvg1kKgCeEv4g==";
        };
        _BeuLPJsk = {
            "id" = "BeuLPJsk";
            "file" = "ms_extras-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-1cqRgfzWKwXJ9iJJeSVRoH9cBsgLnsgB/+S0+w6Psd3xf7e95V7Ip/B1LM+dGSFg1dxlGhLtcoQArH0JLiqprA==";
        };
        _eipH21LG = {
            "id" = "eipH21LG";
            "file" = "ms_extras-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-KEPJsYuyu/nWK/QJegqvlsV7aVVqlSiMjfsE1MgLmaV6AzoK6Od04O3gf+cFkW+kiLA3U6AKg2N1ow8ZeiGokQ==";
        };
        _5WsU3oFk = {
            "id" = "5WsU3oFk";
            "file" = "ms_extras-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-ivb6cFDxr/n9ATXiPw+EA2jUQ/wH9HgJFe1Qi2KsOsg894YrUz9dUiPoi3Is/dO+U72M2rIofMKsm1q0dfFNag==";
        };
        _n0fZE7FU = {
            "id" = "n0fZE7FU";
            "file" = "ms_extras-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-acqdL35OcCKl6um/gwg4WkydaH1nGcU/giC8FROcenLS7SiLLGOfOg6QPvQwzSdM6mn0fqwTk8Rhh8PV5PcEHw==";
        };
        _FPCf9BmE = {
            "id" = "FPCf9BmE";
            "file" = "ms_extras-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-4/jlHtk47oSNLGGBqdMrVd3c/OJY6waenO8Q1xhM+V2H8AHVurZ4fSvg1QrDpP697XJhDoo7yf+hohmqD8E5Eg==";
        };
        _aIwLYZGN = {
            "id" = "aIwLYZGN";
            "file" = "ms_extras-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-cM+O2iy78gofsPvdZcBaxkpHhNvOV+tKE/drkQz3242RjriPKreo8MTrIvgRmbrkIroJV65lrb0lfagqJeD13w==";
        };
        _kLsXenvV = {
            "id" = "kLsXenvV";
            "file" = "ms_extras-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-QXRaDmi9MDh54e9ebe20N3pA+0vvfsAMxDKiGjGQxZpL925Ko+NPbLShI1+xIND31UcSO9of51haJm2+aIO4TA==";
        };
        _D39Mjyqe = {
            "id" = "D39Mjyqe";
            "file" = "ms_extras-1.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-OnIq1aMIXc6BX5Fnt7IeUBfEJJiKYxWuGXRJhH1BGWo2rbuGceUQrNzvhDLX++/uPLAFyfwLM+vFjPn9PU2EVA==";
        };
        _EGaQmmNM = {
            "id" = "EGaQmmNM";
            "file" = "ms_extras-1.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-rTrwKsldRPkoXsPYV8geAKzA2YTVhwPXOkSt0l0WtWpeP7HLEs3Jg0iGDD4HIyWQ3q651cp0bi2IsxAL8NYL+Q==";
        };
        _v3MH5BTe = {
            "id" = "v3MH5BTe";
            "file" = "ms_extras-1.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-bwNF++dVkV0q1L9hcZlONJ5QC0UxQUc+F0wHNpdo9dT9e51A7dilO1d1ft+m7cpd50J4JkkLohq1en4n3g2QNQ==";
        };
        _DzN6X9zw = {
            "id" = "DzN6X9zw";
            "file" = "ms_extras-1.0.13-neoforge-1.21.1.jar";
            "hash" = "sha512-IokgmUHfXSBBVN7MqPhOoU0X/aMDMWlfxDqufSmJara38zYGbPC6Eo9hmj4BNh3Ip4BNpBxF19iMMsPmCCrT6Q==";
        };
        _J8K7kftP = {
            "id" = "J8K7kftP";
            "file" = "ms_extras-1.0.14-neoforge-1.21.1.jar";
            "hash" = "sha512-QSEN/B9EHQN0hpguWKWZIY8lHuSFmCV+VqviiTd0GPzl2opsf7gyHTLVuWgHbE/ErbWZLtu/oXQz1ZNM3oY9bg==";
        };
        _BcxdOYuo = {
            "id" = "BcxdOYuo";
            "file" = "ms_extras-1.0.15-neoforge-1.21.1.jar";
            "hash" = "sha512-f1dV8Uel+GYrbUOF8oLEHeAIdauxmCfECxtGOemkifzbtA43WK1DNho0AX9DbRi10DrzfaDFZrhPagH2fskmig==";
        };
        _uJ8QJG9O = {
            "id" = "uJ8QJG9O";
            "file" = "ms_extras-1.0.16-neoforge-1.21.1.jar";
            "hash" = "sha512-z7fJPCoSLIJ08hpS/n09m3LjRR9GoTel7Kh26bZHoi5eH6/YugsYqKl9cEdBLECm/fOxyzOmrlq34C7Sc0nxfw==";
        };
        _b2x6TObZ = {
            "id" = "b2x6TObZ";
            "file" = "ms_extras-1.0.17-neoforge-1.21.1.jar";
            "hash" = "sha512-QNVxHDbDRi5fvhs7qMHUKsWoLP+fdeNICYLB1J2yx26wXxE7Q5RicqMihwooPinyYJGQWFwiCQnP1n1Jw0JBOA==";
        };
        _jE23EjA4 = {
            "id" = "jE23EjA4";
            "file" = "ms_extras-1.0.18-neoforge-1.21.1.jar";
            "hash" = "sha512-iHriDSC+nd0WcjR+ZjHF/QwhLPqrRiMgaMLU5W0YXNu0HvC4xkm2e+u/fYMM8Y4z3lmQrJaUbkmj4Ie8fP6WbA==";
        };
        _KgG5a89G = {
            "id" = "KgG5a89G";
            "file" = "ms_extras-1.0.19-neoforge-1.21.1.jar";
            "hash" = "sha512-iCkrHQesMbHv5UmSmInimelYW1NJDEGqSkIOUlX95ZCq/PALxu2mx0r8ps0qY9/yqn371/tK++A61h9f1CH6GA==";
        };
        _IctH3w2q = {
            "id" = "IctH3w2q";
            "file" = "ms_extras-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-f2pfwqAniYsDD9kF4PqQTLJUoFNYw8SwXrIpMZ8tpK3NXd7oIR1DyL7gTl9UCAV9WSt6+PiHiAIKOwKruYpFFg==";
        };
    in {
        "RHb1f2y2" = _RHb1f2y2;
        "QZiMWNas" = _QZiMWNas;
        "4Twt3xzp" = _4Twt3xzp;
        "BeuLPJsk" = _BeuLPJsk;
        "eipH21LG" = _eipH21LG;
        "5WsU3oFk" = _5WsU3oFk;
        "n0fZE7FU" = _n0fZE7FU;
        "FPCf9BmE" = _FPCf9BmE;
        "aIwLYZGN" = _aIwLYZGN;
        "kLsXenvV" = _kLsXenvV;
        "D39Mjyqe" = _D39Mjyqe;
        "EGaQmmNM" = _EGaQmmNM;
        "v3MH5BTe" = _v3MH5BTe;
        "DzN6X9zw" = _DzN6X9zw;
        "J8K7kftP" = _J8K7kftP;
        "BcxdOYuo" = _BcxdOYuo;
        "uJ8QJG9O" = _uJ8QJG9O;
        "b2x6TObZ" = _b2x6TObZ;
        "jE23EjA4" = _jE23EjA4;
        "KgG5a89G" = _KgG5a89G;
        "IctH3w2q" = _IctH3w2q;
        "neoforge-1.21.1" = _IctH3w2q;
        "pkg-1.0.0" = _RHb1f2y2;
        "pkg-1.0.1" = _QZiMWNas;
        "pkg-1.0.2" = _4Twt3xzp;
        "pkg-1.0.3" = _BeuLPJsk;
        "pkg-1.0.4" = _eipH21LG;
        "pkg-1.0.5" = _5WsU3oFk;
        "pkg-1.0.6" = _n0fZE7FU;
        "pkg-1.0.7" = _FPCf9BmE;
        "pkg-1.0.8" = _aIwLYZGN;
        "pkg-1.0.9" = _kLsXenvV;
        "pkg-1.0.10" = _D39Mjyqe;
        "pkg-1.0.11" = _EGaQmmNM;
        "pkg-1.0.12" = _v3MH5BTe;
        "pkg-1.0.13" = _DzN6X9zw;
        "pkg-1.0.14" = _J8K7kftP;
        "pkg-1.0.15" = _BcxdOYuo;
        "pkg-1.0.16" = _uJ8QJG9O;
        "pkg-1.0.17" = _b2x6TObZ;
        "pkg-1.0.18" = _jE23EjA4;
        "pkg-1.0.19" = _KgG5a89G;
        "pkg-1.1.1" = _IctH3w2q;
        "default" = _IctH3w2q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ms_extras";
        id = "1H3bl8Ep";
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