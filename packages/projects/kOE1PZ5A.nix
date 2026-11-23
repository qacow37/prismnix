{lib, callPackage, ...}:
let
    versions = (let
        _AHgMNWPY = {
            "id" = "AHgMNWPY";
            "file" = "bingosplashcommunity-1.0.0.jar";
            "hash" = "sha512-cJKwcuiTxUsC+jSvN7tUQXZ/0+JfB+68n4DVST6wZT9880aELK07vcBE2fjtk6Zx1jHzgMlIlT8wEaPL6VPoJQ==";
        };
        _5uOn3ZUO = {
            "id" = "5uOn3ZUO";
            "file" = "bingosplashcommunity-1.0.1.jar";
            "hash" = "sha512-XKGCptELlrXHvpuGeQRalboYDBArEjh06NLUqp5OU9upDgmC3VaKY+hCt7ux/NVI7iT0auMj3VfIMt0fN9LCMw==";
        };
        _V73b6TdP = {
            "id" = "V73b6TdP";
            "file" = "bingosplashcommunity-1.0.2-1.21.10.jar";
            "hash" = "sha512-8LykdU1gTYt7/LqDqgZIqmn23exde6oMjaRer7YEmkuPA+f/43VyIHJVlhd4hBE7v4IkTIspv2E5uo/5K8R+9A==";
        };
        _tk4O1iyd = {
            "id" = "tk4O1iyd";
            "file" = "bingosplashcommunity-1.0.2-1.21.11.jar";
            "hash" = "sha512-4Vq4KbQ0O5OE1f1i49c0PNgsEU5m2SHEfJjIo2ApoHl0FDA7q/6quw68gY4FYZyeW4dejUNhk03hUie+AGCI7g==";
        };
        _OuzIiFSC = {
            "id" = "OuzIiFSC";
            "file" = "bingosplashcommunity-1.0.3-1.21.10.jar";
            "hash" = "sha512-ddb5fJPaAcey8jCziEimPX1qPTL1U1ompMoRJC33SEuQo7obWhOKpSiFq/cFlfDH+VTj6GfUyagluDbw+IcamQ==";
        };
        _FmXweWe7 = {
            "id" = "FmXweWe7";
            "file" = "bingosplashcommunity-1.0.3-1.21.11.jar";
            "hash" = "sha512-o7RgVz0VQtM7VkRbuyYp+xwc36bDTRb3Vjqbq4Ntu30FzaG/PYF6/qxSm5GhlPZ43gNm0Us7kMM8JQXhjTzK2A==";
        };
        _hd1nOfM7 = {
            "id" = "hd1nOfM7";
            "file" = "bingosplashcommunity-1.1.0-1.21.11.jar";
            "hash" = "sha512-JtwuvBimblU7x0iBJ0FtFC2D4O8d6mQCXwn6XVgXK+b80GglLvdX0FINVdUzq9tP3dLjMkAMI1i1H/+mBHXwQQ==";
        };
        _neK0k1Ob = {
            "id" = "neK0k1Ob";
            "file" = "bingosplashcommunity-1.1.0-26.1.2.jar";
            "hash" = "sha512-NJy+jQWtp4uRLUx7a+mI+CpuvRXEhxQuTAwwIlG+6gzggi01p8EG9ZwRhMR0K6hQdCbegYR0xSLD7gtWDd6ISw==";
        };
        _UBk0x2Oo = {
            "id" = "UBk0x2Oo";
            "file" = "bingosplashcommunity-1.1.1-1.21.11.jar";
            "hash" = "sha512-1ENa8zSUO5MMHYViSv5aKmuI1w6zj/JhVrj/D0SWMAmVyv/uEBQ7PlsH9Mq5nUWg42d6/lpLqgGKg6J0KMwyTQ==";
        };
        _4yyT62jg = {
            "id" = "4yyT62jg";
            "file" = "bingosplashcommunity-1.1.1-26.1.2.jar";
            "hash" = "sha512-ayzX79a/rv9qDWZ3HdopX6+MfmUJDnp+zcoNUgoixz+HLoO9hVEgjVxC5MV/9B9jHF8aflkcFRCEyzr3euzC1g==";
        };
        _IezMPWpd = {
            "id" = "IezMPWpd";
            "file" = "bingosplashcommunity-1.1.2-26.1.2.jar";
            "hash" = "sha512-ECU82CjiAfo+PqRG9stPoQ+XmS3bSGRY1MTBR/iVSM3BKy4QrEU56s80iS7tRQr1S98l/axr3qIM2SJ/cj5mww==";
        };
        _euyMkqv6 = {
            "id" = "euyMkqv6";
            "file" = "bingosplashcommunity-1.1.2-26.2.jar";
            "hash" = "sha512-tEBx3SX1Csvo17Z8JSjkgad7c151TMDHu4Axv/ihaAQEZKoEGdo+1RiUc8N4mJX1aiYV7EWp4y5/DuQXcxiVgg==";
        };
        _Xh18OxFF = {
            "id" = "Xh18OxFF";
            "file" = "bingosplashcommunity-1.1.2-26.3.jar";
            "hash" = "sha512-71h6f244CIzdDO0mH2MmCe2XS3OdM01waICWomeKTOGBG5dq1ZsQzZrYAHvUMj3sj2IrJMpDMIgDj46wQZ8vig==";
        };
        _5uEX7SCV = {
            "id" = "5uEX7SCV";
            "file" = "bingosplashcommunity-1.1.3-26.2.jar";
            "hash" = "sha512-1hLfwiSwg1qAF6DfXCuA77usPhKPYprdmcdv13KpQQQXTuujQJFOapn4lCfPZhIl+FJ8DIQ1snJuSt5c8aZP6Q==";
        };
        _ksmOrRbv = {
            "id" = "ksmOrRbv";
            "file" = "bingosplashcommunity-1.1.3-26.3.jar";
            "hash" = "sha512-WxQC51Yld798ZCWhFWNVvrG53igCW/gEkzNdKuUcAH/Oe9uby375t+J8ikEwY3Ds5IhH+w3/MqBd+5tgFKSd5Q==";
        };
    in {
        "AHgMNWPY" = _AHgMNWPY;
        "5uOn3ZUO" = _5uOn3ZUO;
        "V73b6TdP" = _V73b6TdP;
        "tk4O1iyd" = _tk4O1iyd;
        "OuzIiFSC" = _OuzIiFSC;
        "FmXweWe7" = _FmXweWe7;
        "hd1nOfM7" = _hd1nOfM7;
        "neK0k1Ob" = _neK0k1Ob;
        "UBk0x2Oo" = _UBk0x2Oo;
        "4yyT62jg" = _4yyT62jg;
        "IezMPWpd" = _IezMPWpd;
        "euyMkqv6" = _euyMkqv6;
        "Xh18OxFF" = _Xh18OxFF;
        "5uEX7SCV" = _5uEX7SCV;
        "ksmOrRbv" = _ksmOrRbv;
        "fabric-1.21.10" = _OuzIiFSC;
        "fabric-1.21.11" = _UBk0x2Oo;
        "fabric-26.1.2" = _IezMPWpd;
        "fabric-26.2" = _5uEX7SCV;
        "fabric-26.3" = _ksmOrRbv;
        "pkg-1.0.0" = _AHgMNWPY;
        "pkg-1.0.1" = _5uOn3ZUO;
        "pkg-1.0.2" = _tk4O1iyd;
        "pkg-1.0.3" = _FmXweWe7;
        "pkg-1.1.0" = _neK0k1Ob;
        "pkg-1.1.1" = _4yyT62jg;
        "pkg-1.1.2" = _Xh18OxFF;
        "pkg-1.1.3" = _ksmOrRbv;
        "default" = _ksmOrRbv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bingosplashcommunity";
        id = "kOE1PZ5A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = "https://eupl.eu/";
            };
        };
    };
in callPackage fn {}