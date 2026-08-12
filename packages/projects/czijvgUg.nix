{lib, callPackage, ...}:
let
    versions = (let
        _X7zrXW9o = {
            "id" = "X7zrXW9o";
            "file" = "liquid-xp-52.0.0.jar";
            "hash" = "sha512-ZtKvunfCaoEywrnZ8+lVqzx/sU6aHOgWv8EFS/CLvh+KNld8GMil0y9pS0zLW7VGbvWRuQrVUVG1gFSDMPniYA==";
        };
        _qgLZSjkw = {
            "id" = "qgLZSjkw";
            "file" = "liquid-xp-52.0.1.jar";
            "hash" = "sha512-+gLBYHHMOQLEMVjfTOexVUNDaM/SzDecirbOYid2A2Uycrt9kWuvh0IWt6L3p6Yxiosavfh06nFCQZFhbb+mWg==";
        };
        _kQBt6geg = {
            "id" = "kQBt6geg";
            "file" = "liquid-xp-52.0.2.jar";
            "hash" = "sha512-Lin2ZqWrqvDT/q09Mqx31MaFfY6Hae7OZu39oduDhKp2tEox48LjFI8NMerYj6Iys4y6IEPx5cuA/qBWB2P/iQ==";
        };
        _7fYofmA8 = {
            "id" = "7fYofmA8";
            "file" = "liquid-xp-52.0.3.jar";
            "hash" = "sha512-Be8Tq/dd2MGYV8t04PCTE+jHy9hk1Nt7JwqbArAn/PxyuHFJIuq62VcwuRevf24wvfC4l+OvxX82oInCzStqoA==";
        };
        _E69icRKO = {
            "id" = "E69icRKO";
            "file" = "liquid-xp-52.0.4.jar";
            "hash" = "sha512-C/+mnSr3HNCKMvUjefyYf8OfN7K4Yf7Vs1yMt/UirlhA3KrmJlm3mQ3KwwzG+hutAL50jEFb+rEp6oKIKVGsCA==";
        };
        _HzT18xHt = {
            "id" = "HzT18xHt";
            "file" = "liquid-xp-52.0.5.jar";
            "hash" = "sha512-co9bF7vGCamtcF4PupKwa3CONPtyv2xd7eIeE4dQ9FVBv42JB8JhoeUFcemGF8di3cppM9TVUb9pg+57AC+34Q==";
        };
        _SOBp96jA = {
            "id" = "SOBp96jA";
            "file" = "liquid-xp-52.0.6.jar";
            "hash" = "sha512-YBE95NqzHjoPAHX/QGIB8oEuELix7DiNyQJkiOpsFAe1oH5ncCdSCQ6Gp6WfETV1hQsv4Tc+bCTyebVHQ6JVfA==";
        };
        _IX5tOafY = {
            "id" = "IX5tOafY";
            "file" = "liquid-xp-52.0.7.jar";
            "hash" = "sha512-hc3P2v4BKq4bVUn9BUxDF3fQ1FyUv/6AOwQjs1iXhGwTN3sU2TaICdfGxwbjQwyMOlTWBQR9AdCDl/MazGLYvg==";
        };
        _TP6COMF8 = {
            "id" = "TP6COMF8";
            "file" = "liquid-xp-53.0.0.jar";
            "hash" = "sha512-yXwRtTT7eHf10Hg0uqtrbh7hrvlOuabLLMy409WWFRi6ArVPGVeH4Q7WvFvxOeypwnyQTPcy4IephnsQmALsaA==";
        };
        _F89C16SX = {
            "id" = "F89C16SX";
            "file" = "liquid-xp-54.0.0.jar";
            "hash" = "sha512-rkpmkxQv0+vLMke9j2NJOnwHaxMAeMrBQPATxwjbkbx72R/Y5aPws3diYZNGc0j5Up/dm0xfHPqycjptt0+KvA==";
        };
        _zaelJNeK = {
            "id" = "zaelJNeK";
            "file" = "liquid-xp-54.0.1.jar";
            "hash" = "sha512-H7Ud5jK176lV0E9JxMhLePl5yX5w/nhEPyURggK4YQXel1tY3pcFLffz0JhpD/LBL3dOHzuS2H2zB4HsakuKbQ==";
        };
        _GIqr7drQ = {
            "id" = "GIqr7drQ";
            "file" = "liquid-xp-54.0.2.jar";
            "hash" = "sha512-Gte+yf6HKdbmQz6AhZcKL2FQ5HUznoQxDKYsBp+WTz7pCu7K6/aEXONyWqd0pXEJk1xdK4avIODOcTshlfwfnQ==";
        };
        _KkrecMAD = {
            "id" = "KkrecMAD";
            "file" = "liquid-xp-55.0.0.jar";
            "hash" = "sha512-HQwjpLy9unK+AjNrVfzr438ZOORVPAeDyTcaUacUuJt0Lr+83TTieGez4JyPJ0anjFZMW6+HIW223h5hL8N1hQ==";
        };
        _irCkqnJO = {
            "id" = "irCkqnJO";
            "file" = "liquid-xp-55.1.0.jar";
            "hash" = "sha512-siGbm9uHFvmsKPK3c48jwsAbc7ZOyxFN2PxttfdAR3M3VjJw/tYVrUt4oEwkmcz1dHZ08MHT1aYHfj/5mIQoJA==";
        };
        _316m7rBC = {
            "id" = "316m7rBC";
            "file" = "liquid-xp-55.1.1.jar";
            "hash" = "sha512-sOlAI0j/CkkgCySVSks+OGTvAWAA82EzBKu0WlYL4Q6aqHwUpL2QsXCtpekE+HU7HTA2+oCQp0z+fVM5PnsRyw==";
        };
        _G929HElo = {
            "id" = "G929HElo";
            "file" = "liquid-xp-55.1.2.jar";
            "hash" = "sha512-OyWmHwd+0l9oTVJ7cHEiDex9WKhyL2DGpUBk3LC+SeJU6Hba+T2TPubpxgx+L6BArtoVrgeaRjfVtTSZZmVazA==";
        };
        _7uSVZq5o = {
            "id" = "7uSVZq5o";
            "file" = "liquid-xp-55.1.3.jar";
            "hash" = "sha512-4cRFxATiiNTgKlrGZItZKOHZpC3p3l84/HvGJwQ+i5qdbbcriaUJEAqmqFES4Kv8C33T9Gp8KosSWoEd7yHQfA==";
        };
        _quvymUla = {
            "id" = "quvymUla";
            "file" = "liquid-xp-55.1.4.jar";
            "hash" = "sha512-mJNiKfjURnb4LjsJbo7waqdAVDYbotAve/7zk54WHn7KDH7sMUdnJ7jdvwTgDh9oBrnNXwgZQTkPgPbzTuClcA==";
        };
        _RjjjslL3 = {
            "id" = "RjjjslL3";
            "file" = "liquid-xp-55.1.5.jar";
            "hash" = "sha512-6iuQZmoYILjS6HLGgib6nwflIw7twRLiSQSDQ1XNr8EXUs+UT2YXWCKZCTOaMbfe4v4bw623kvWy9gq5r/+yEQ==";
        };
        _i9Ezvu5V = {
            "id" = "i9Ezvu5V";
            "file" = "liquid-xp-55.1.6.jar";
            "hash" = "sha512-ReaXiAPSn8JQfSYuO/DlvjNf6fmGwWi+efil43TReIuKEIKxsHhVhoLt82/1467QIKDvVrsDWC6S0It13NBQyw==";
        };
        _It44capt = {
            "id" = "It44capt";
            "file" = "liquid-xp-56.0.0.jar";
            "hash" = "sha512-frrNWOFl6EWVlg2yLOrpZS1/5pcAX8jz2HW391YM+B4AcS1Ie08rWqMwmTHw/DEHoLVjv1eVfWVg75G4CaC0lw==";
        };
        _Wz7m06cr = {
            "id" = "Wz7m06cr";
            "file" = "liquid-xp-56.0.1.jar";
            "hash" = "sha512-/wuA9gd35r9NyYJWI1GYgKsa3QpVg/VEbSf+Xa/aHyWMRmzWjKHpLGUmQ73HB/PzXS1UbwCmpwVxnZF7LJpgOQ==";
        };
        _CTP2gvKE = {
            "id" = "CTP2gvKE";
            "file" = "liquid-xp-56.0.2.jar";
            "hash" = "sha512-GGL3VyLxAwg8a1gzSXM41P29IcH15cepiDBnvbortyDPT6PziPn0IfrCOOYjhymSbyXL8DZyTSDJFCUVjpPwxQ==";
        };
        _AdG7DyZw = {
            "id" = "AdG7DyZw";
            "file" = "liquid-xp-57.0.0.jar";
            "hash" = "sha512-yFeSachT6rixU9/c8HS9AE9R3EdkrfWUb723L3yUmiHfJbVnznxFafxTQ8ICy4UPlfUn3LfBiplKSAjWWQSOYw==";
        };
        _F5d4Of6v = {
            "id" = "F5d4Of6v";
            "file" = "liquid-xp-57.1.0.jar";
            "hash" = "sha512-7JXcEhuwofYrRwLcDP5C4Xkzuz0AoKT8DwuZfMbsXK13E7xL05D9NiiHTUhS/X8ypnq5QMm+4yKJuE0bz8CzmA==";
        };
        _xc96ZOLZ = {
            "id" = "xc96ZOLZ";
            "file" = "liquid-xp-57.1.1.jar";
            "hash" = "sha512-xAMfztfwVzYV5rM8NvJQ8kgL81yqi1wKBgV5x5O+/rNJL0GcYOhFHPJMSVHNutrV7Sc91C4pEXnEKQKm4z7Xeg==";
        };
        _mihNumG7 = {
            "id" = "mihNumG7";
            "file" = "liquid-xp-57.1.2.jar";
            "hash" = "sha512-T/mQcl6FTNN790BZQ9suacylvjfmW/w4eyzT18KeFQP+sUVY+AIC2dP6d48Ip2cf2MQn/fMtfAxzTFVuoPYUmg==";
        };
        _RIZvxfTK = {
            "id" = "RIZvxfTK";
            "file" = "liquid-xp-59.0.0.jar";
            "hash" = "sha512-yTfMJMg2kK/2RhIFoEhFFWbDCNYEQ49W+8VIgeOQiUjx3TFAM/1dc4CDOkgzUf2oep3esjd4nDw/RlxiB6ofRw==";
        };
        _SYuMEr9w = {
            "id" = "SYuMEr9w";
            "file" = "liquid-xp-59.0.1.jar";
            "hash" = "sha512-P3UtzWl8bgJ/xDwukM32kVqhgHLN0eS1FNJgSSoCFCoaH0dVTQNv2nRESYIIEcysYxLj38GBo05QwA5zjg62dA==";
        };
        _SOUaborJ = {
            "id" = "SOUaborJ";
            "file" = "liquid-xp-59.0.2.jar";
            "hash" = "sha512-lhcGzm1J0a+EqZhRXJEZfWSXCf5gfbOFLrSGsEc2kaVvk2PU96njlLlzcTwyzaMvKvSwofzi+IE41xKn5WBdjw==";
        };
        _wQMKCOTe = {
            "id" = "wQMKCOTe";
            "file" = "LiquidXP-1.7.2-58.0.0.jar";
            "hash" = "sha512-8ntsiRt3OMMXhqctzRedUKOm1FMsb5jeCBYsSO27ZxoYlyD8oAeNcNJilB008IyrwdiKWQHcBHRSFsWuRNp+og==";
        };
        _XlXzYbCT = {
            "id" = "XlXzYbCT";
            "file" = "liquid-xp-58.1.0.jar";
            "hash" = "sha512-W/o/fwDaPjSt439gfZ0H7ttHdlEPTDvwHspglmsyaOmTl4hOYN2BYDoqww9ybGsmXsTrMQKXzcXv45CcARAtVg==";
        };
        _sekiTZHB = {
            "id" = "sekiTZHB";
            "file" = "liquid-xp-58.1.1.jar";
            "hash" = "sha512-E+HLItx3igcVIxHSrlX0BXFJFfpEvz6bL/ipZEcnX4tkWuUFAB+EW3Co2Iy1iN9VKVcG4vChOmpT61/AFknn2w==";
        };
    in {
        "X7zrXW9o" = _X7zrXW9o;
        "qgLZSjkw" = _qgLZSjkw;
        "kQBt6geg" = _kQBt6geg;
        "7fYofmA8" = _7fYofmA8;
        "E69icRKO" = _E69icRKO;
        "HzT18xHt" = _HzT18xHt;
        "SOBp96jA" = _SOBp96jA;
        "IX5tOafY" = _IX5tOafY;
        "TP6COMF8" = _TP6COMF8;
        "F89C16SX" = _F89C16SX;
        "zaelJNeK" = _zaelJNeK;
        "GIqr7drQ" = _GIqr7drQ;
        "KkrecMAD" = _KkrecMAD;
        "irCkqnJO" = _irCkqnJO;
        "316m7rBC" = _316m7rBC;
        "G929HElo" = _G929HElo;
        "7uSVZq5o" = _7uSVZq5o;
        "quvymUla" = _quvymUla;
        "RjjjslL3" = _RjjjslL3;
        "i9Ezvu5V" = _i9Ezvu5V;
        "It44capt" = _It44capt;
        "Wz7m06cr" = _Wz7m06cr;
        "CTP2gvKE" = _CTP2gvKE;
        "AdG7DyZw" = _AdG7DyZw;
        "F5d4Of6v" = _F5d4Of6v;
        "xc96ZOLZ" = _xc96ZOLZ;
        "mihNumG7" = _mihNumG7;
        "RIZvxfTK" = _RIZvxfTK;
        "SYuMEr9w" = _SYuMEr9w;
        "SOUaborJ" = _SOUaborJ;
        "wQMKCOTe" = _wQMKCOTe;
        "XlXzYbCT" = _XlXzYbCT;
        "sekiTZHB" = _sekiTZHB;
        "forge-1.4.6" = _IX5tOafY;
        "forge-1.4.7" = _IX5tOafY;
        "forge-1.5" = _TP6COMF8;
        "forge-1.5.1" = _GIqr7drQ;
        "forge-1.5.2" = _i9Ezvu5V;
        "forge-1.6.2" = _CTP2gvKE;
        "forge-1.6.4" = _mihNumG7;
        "forge-1.7.10" = _SOUaborJ;
        "forge-1.7.2" = _sekiTZHB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "liquid-xp";
            id = "czijvgUg";
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
in callPackage fn {version="sekiTZHB";}