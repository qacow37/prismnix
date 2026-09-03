{lib, callPackage, ...}:
let
    versions = (let
        _Yqy4z7ny = {
            "id" = "Yqy4z7ny";
            "file" = "BellClaims-0.1.0.jar";
            "hash" = "sha512-7slBFa5u+Go7PZfOYeKCNEDeJdVAkLEMagNjphV9ISM+0plZU1X6i0jGlRBcldXvfEpWSl5fNkF339nosg3T5w==";
        };
        _KDeRW6tH = {
            "id" = "KDeRW6tH";
            "file" = "BellClaims-0.1.1.jar";
            "hash" = "sha512-OTWlFgA+7FrDblOCnI6sBM7ta2hemSe5D8GiJti2pWomDC4ztdU8mzvSBrjNB2jdDzbmx+8vpSDB3atnQMTOxA==";
        };
        _8LXAXSzr = {
            "id" = "8LXAXSzr";
            "file" = "BellClaims-0.1.2.jar";
            "hash" = "sha512-njPmlF9Ev2wT0KOI9etxNhh6wThVowh6sF8DIUGeL0Xj3cFB9Gpb7Ki4v4tN56IKCak/1RY5ZI2zjoHllT9LHg==";
        };
        _52kJXEIa = {
            "id" = "52kJXEIa";
            "file" = "BellClaims-0.2.0.jar";
            "hash" = "sha512-5crBUjgkawFQSFpnoNY1ZKxgxQ1WPl3S7Q8TVT1Sa/OgvDm4/k3nRxHRpBwMiwwGVaZmNf7T9jHYEHbnReiqbw==";
        };
        _Wji8FUVN = {
            "id" = "Wji8FUVN";
            "file" = "BellClaims-0.2.1.jar";
            "hash" = "sha512-xJABSF8H6J7dFxqP+KDu2NJT6Ptn5eEt+TAvm+3VgKNzAWkPICd65IjHqtIOEhtKQIJxwx5BpOuSJ4gCxYvs/Q==";
        };
        _cIYLJaDg = {
            "id" = "cIYLJaDg";
            "file" = "BellClaims-0.2.2.jar";
            "hash" = "sha512-nqsjLyzkwM2GFM1l238K1I9EQwgRSJS8JHs1jrWKm5ZWY6SB9G8RR2UVoMPBlluKo/EWhVkm63QQtLd5tTxTDQ==";
        };
        _En0CSgAh = {
            "id" = "En0CSgAh";
            "file" = "BellClaims-0.2.3.jar";
            "hash" = "sha512-Wqv0LE+yMNlspcwWsgEpw3aFrM3rnuVqlMvnlClkuI1Z7ia1bvs09tnVCQLHbwZtSJ3FYE+b6vVNsbPzf4wA2A==";
        };
        _HiF8Qc5Y = {
            "id" = "HiF8Qc5Y";
            "file" = "BellClaims-0.2.4.jar";
            "hash" = "sha512-MXc4yVHt2DwfChHPVs5bdlmU1aqrLMhzq/uRjnWAaOYDGyMi88fJIIi5MpivCKsQxCipZbA4IgiHkcg+jvvKPg==";
        };
        _AlD5d5vX = {
            "id" = "AlD5d5vX";
            "file" = "BellClaims-0.2.5.jar";
            "hash" = "sha512-RenNTYoDAhc9M6UeyjaBCtjQm0NjDwWucq9NjQ3pUSf98vA1Tpy5022xtqAHTMj+i7HRO/IeyTUVBVhF3grjEg==";
        };
        _dQSZU3uI = {
            "id" = "dQSZU3uI";
            "file" = "BellClaims-0.3.0.jar";
            "hash" = "sha512-JVd3nnC8tvLMDykbnMuXC3Pp5Sc0C1m4WC49IOBlauwAjZ+zR5qiA05VXVhcHs64ADNbH2gwJGqdu3581DAsZw==";
        };
        _Q84Ibwyd = {
            "id" = "Q84Ibwyd";
            "file" = "BellClaims-0.3.1.jar";
            "hash" = "sha512-myNjtJmpa3WpaxQAeuyrBNGc5ibolXsmnA0Xk2VOaIdZIZ46KoIV6Mw/fSI0liqmvjNAcEcVCkDbg2Wv+95uIA==";
        };
        _mGyozjpE = {
            "id" = "mGyozjpE";
            "file" = "BellClaims-0.3.2.jar";
            "hash" = "sha512-keSHP7P1c924HcYB9LAwV3kbG6W4DKpbVfW6Jkf5nGLDWBjQYshHUokjfIXEqJXhJQLQQsyvO9Ibzcs2pOllMg==";
        };
        _fKHnK3QV = {
            "id" = "fKHnK3QV";
            "file" = "BellClaims-0.3.3.jar";
            "hash" = "sha512-JKiIr+4+hJEinrzzYdk0Lt79nE3ntIRLgN2wGM0mbJRSE+vlmvlJwqHXDWEYdR/ams2i386bputr+SwwqhGZFg==";
        };
        _9NzXJGDJ = {
            "id" = "9NzXJGDJ";
            "file" = "BellClaims-0.3.4.jar";
            "hash" = "sha512-p6oPdRAthccfBVoPC/AyCsRhKHctpLbarDxJw7hKyOXbxVBRlqE0RtpS7bx/IwiWV4EeKxc4ZEqCC3B2jf5h/Q==";
        };
        _msugIdBn = {
            "id" = "msugIdBn";
            "file" = "BellClaims-0.3.5.jar";
            "hash" = "sha512-4FgvfBF48skL3pt9R3GaqLdUCsUrIIVBxv2QIZDGZYlNGXizpF3XP0k0BTU5WyTLB7VAm/k6dF/kl3m1bV2kKQ==";
        };
        _2p14I1mh = {
            "id" = "2p14I1mh";
            "file" = "BellClaims-0.3.6.jar";
            "hash" = "sha512-3luWqcvzzBt6byx6iEW42g6OThyNaE8n72uCL3dlEvLzHxZjaAUsLFbYu7FqpYNy5mGT/pW/1117zoLvk5XVcA==";
        };
        _GKdO82pb = {
            "id" = "GKdO82pb";
            "file" = "BellClaims-0.3.7.jar";
            "hash" = "sha512-G+IycECHA6+c7nPFToV0O69eKgt44Fe+0tr3Sb3A4bMC9YP+g/+X+vKdHyrt60lbTnsvfOWNxRelVHNGGUSJiQ==";
        };
        _GhYC1WXc = {
            "id" = "GhYC1WXc";
            "file" = "BellClaims-0.4.0.jar";
            "hash" = "sha512-3p1cMbI1t9kviiEzHejIue+3YL8Eiy1hRsA6imZwfKVVSv2t5BdtB83C4NY2tED7nG4OoqzZ8mOETMXLG7Xxkg==";
        };
        _QySRgWbO = {
            "id" = "QySRgWbO";
            "file" = "BellClaims-0.4.1.jar";
            "hash" = "sha512-CcSwNOl6+mfkNvS9usqchx4FGwSiOPn8kEKW4vDnR+2dvMRJUNSjlGSVsUJPSG85ARYCxkaKMhwewpMMQ0vlBQ==";
        };
        _KBDjqDWe = {
            "id" = "KBDjqDWe";
            "file" = "BellClaims-0.4.2.jar";
            "hash" = "sha512-CL28HiuY26KZ9xmoupZJZ8kQtO6IQMhMLnffnP4slh/CigAnTvyZgK8moQi5M/LjD7jHzbg+qzRs7Vi/jRHweQ==";
        };
        _2P5g0Gyy = {
            "id" = "2P5g0Gyy";
            "file" = "BellClaims-0.4.3.jar";
            "hash" = "sha512-Jph0r+XfH5Zo1ymqraVsmSMUjz3/3BpwbZaeSttpm2TiNq1Rnn44F26W+Meou9vAFifzHBzXzWWCPQPeOSFQKw==";
        };
        _4sWME6g7 = {
            "id" = "4sWME6g7";
            "file" = "BellClaims-0.4.4.jar";
            "hash" = "sha512-1UzesfwMSlFIIdsMtrRNS+U5JMoVEVG5s8O4knTaVLt+4rHabXLIMLVE5f/MHuSm/8nj299DJu1cbZEEViYQgQ==";
        };
        _MUV1dGbK = {
            "id" = "MUV1dGbK";
            "file" = "BellClaims-0.5.0.jar";
            "hash" = "sha512-MCDj3KjLJzbDN0Cud3DhPK6wfChK5voZBbIz/p7z+XfboL47M72ZinghY8AAveVgKwK47PFNlx+sovYEGHrOHQ==";
        };
        _XvjBX3CL = {
            "id" = "XvjBX3CL";
            "file" = "BellClaims-0.5.1.jar";
            "hash" = "sha512-X9bizn909Vz4UBcyM33+g3VsR4xv5iRG0EijIfyIlQZhWnXylFD8vICZkV0qb0SJ+JNE1chyTr4/D9D7SN3EtQ==";
        };
    in {
        "Yqy4z7ny" = _Yqy4z7ny;
        "KDeRW6tH" = _KDeRW6tH;
        "8LXAXSzr" = _8LXAXSzr;
        "52kJXEIa" = _52kJXEIa;
        "Wji8FUVN" = _Wji8FUVN;
        "cIYLJaDg" = _cIYLJaDg;
        "En0CSgAh" = _En0CSgAh;
        "HiF8Qc5Y" = _HiF8Qc5Y;
        "AlD5d5vX" = _AlD5d5vX;
        "dQSZU3uI" = _dQSZU3uI;
        "Q84Ibwyd" = _Q84Ibwyd;
        "mGyozjpE" = _mGyozjpE;
        "fKHnK3QV" = _fKHnK3QV;
        "9NzXJGDJ" = _9NzXJGDJ;
        "msugIdBn" = _msugIdBn;
        "2p14I1mh" = _2p14I1mh;
        "GKdO82pb" = _GKdO82pb;
        "GhYC1WXc" = _GhYC1WXc;
        "QySRgWbO" = _QySRgWbO;
        "KBDjqDWe" = _KBDjqDWe;
        "2P5g0Gyy" = _2P5g0Gyy;
        "4sWME6g7" = _4sWME6g7;
        "MUV1dGbK" = _MUV1dGbK;
        "XvjBX3CL" = _XvjBX3CL;
        "bukkit-1.20" = _8LXAXSzr;
        "bukkit-1.20.1" = _8LXAXSzr;
        "bukkit-1.20.2" = _8LXAXSzr;
        "bukkit-1.20.3" = _8LXAXSzr;
        "bukkit-1.20.4" = _8LXAXSzr;
        "bukkit-1.20.5" = _8LXAXSzr;
        "bukkit-1.20.6" = _8LXAXSzr;
        "bukkit-1.21" = _GKdO82pb;
        "bukkit-1.21.1" = _GKdO82pb;
        "bukkit-1.21.2" = _GKdO82pb;
        "bukkit-1.21.3" = _GKdO82pb;
        "bukkit-1.21.4" = _GKdO82pb;
        "paper-1.20" = _8LXAXSzr;
        "paper-1.20.1" = _8LXAXSzr;
        "paper-1.20.2" = _8LXAXSzr;
        "paper-1.20.3" = _8LXAXSzr;
        "paper-1.20.4" = _8LXAXSzr;
        "paper-1.20.5" = _8LXAXSzr;
        "paper-1.20.6" = _8LXAXSzr;
        "paper-1.21" = _XvjBX3CL;
        "paper-1.21.1" = _XvjBX3CL;
        "paper-1.21.2" = _XvjBX3CL;
        "paper-1.21.3" = _XvjBX3CL;
        "paper-1.21.4" = _XvjBX3CL;
        "paper-1.21.5" = _XvjBX3CL;
        "paper-1.21.6" = _XvjBX3CL;
        "paper-1.21.7" = _XvjBX3CL;
        "paper-1.21.8" = _XvjBX3CL;
        "paper-1.21.9" = _XvjBX3CL;
        "paper-1.21.10" = _XvjBX3CL;
        "paper-1.21.11" = _XvjBX3CL;
        "purpur-1.20" = _8LXAXSzr;
        "purpur-1.20.1" = _8LXAXSzr;
        "purpur-1.20.2" = _8LXAXSzr;
        "purpur-1.20.3" = _8LXAXSzr;
        "purpur-1.20.4" = _8LXAXSzr;
        "purpur-1.20.5" = _8LXAXSzr;
        "purpur-1.20.6" = _8LXAXSzr;
        "purpur-1.21" = _XvjBX3CL;
        "purpur-1.21.1" = _XvjBX3CL;
        "purpur-1.21.2" = _XvjBX3CL;
        "purpur-1.21.3" = _XvjBX3CL;
        "purpur-1.21.4" = _XvjBX3CL;
        "purpur-1.21.5" = _XvjBX3CL;
        "purpur-1.21.6" = _XvjBX3CL;
        "purpur-1.21.7" = _XvjBX3CL;
        "purpur-1.21.8" = _XvjBX3CL;
        "purpur-1.21.9" = _XvjBX3CL;
        "purpur-1.21.10" = _XvjBX3CL;
        "purpur-1.21.11" = _XvjBX3CL;
        "spigot-1.20" = _8LXAXSzr;
        "spigot-1.20.1" = _8LXAXSzr;
        "spigot-1.20.2" = _8LXAXSzr;
        "spigot-1.20.3" = _8LXAXSzr;
        "spigot-1.20.4" = _8LXAXSzr;
        "spigot-1.20.5" = _8LXAXSzr;
        "spigot-1.20.6" = _8LXAXSzr;
        "spigot-1.21" = _XvjBX3CL;
        "spigot-1.21.1" = _XvjBX3CL;
        "spigot-1.21.2" = _XvjBX3CL;
        "spigot-1.21.3" = _XvjBX3CL;
        "spigot-1.21.4" = _XvjBX3CL;
        "spigot-1.21.5" = _XvjBX3CL;
        "spigot-1.21.6" = _XvjBX3CL;
        "spigot-1.21.7" = _XvjBX3CL;
        "spigot-1.21.8" = _XvjBX3CL;
        "spigot-1.21.9" = _XvjBX3CL;
        "spigot-1.21.10" = _XvjBX3CL;
        "spigot-1.21.11" = _XvjBX3CL;
        "default" = _XvjBX3CL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bell-claims";
        id = "hAvtSuKv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mizarc/bell-claims/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}