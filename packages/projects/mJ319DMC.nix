{lib, callPackage, ...}:
let
    versions = (let
        _7zPWa1yS = {
            "id" = "7zPWa1yS";
            "file" = "countriesdelight-1.0.0.jar";
            "hash" = "sha512-I4aA/roF8kFenc/WZ9FNdmgMr0jom8e3i+ECNSZako41fsTcmkJJjd16wHPQBOPKlq9kUxbAwdC3A8waSTpygQ==";
        };
        _1725pyH7 = {
            "id" = "1725pyH7";
            "file" = "countriesdelight-1.0.1-india.jar";
            "hash" = "sha512-T2MTq/JUTH4ztIhQroBbWvkjbyh/sGANHVG/ayuTyNQ3jijxAes4tOfACosFkHstzBFfItQFptrzfX52pJOs+g==";
        };
        _lUzkmkUO = {
            "id" = "lUzkmkUO";
            "file" = "countriesdelight-1.0.1-india.jar";
            "hash" = "sha512-c90C706CaBIcf3yjQTO5+hAzmc1BQqM5/B2iprfaW5WshYp7/BISSh7MAK2ldv/2qswDrFpwjiI7kcgXW94r8g==";
        };
        _x1DkKawW = {
            "id" = "x1DkKawW";
            "file" = "countriesdelight-1.0.2-germany.jar";
            "hash" = "sha512-pMgrm7rHh3PgKN0aFxnRk6lignPb7h9C6cnzKx7MBpxFyQuDSrfqjjzeLsUQ5D3LiWy1EvpEiHf5LwShW/8EGA==";
        };
        _MmstMy4A = {
            "id" = "MmstMy4A";
            "file" = "countriesdelight-1.0.2-germany.jar";
            "hash" = "sha512-t8Ooqn5wE1In1VOeEliwqOnnsPSTu/MWnei0VRk1sEjNf1X9BhNNn1Q1Ct+RUBlZqyr35rCXLIvoI5AHVEdM0Q==";
        };
        _OeKWkgQ5 = {
            "id" = "OeKWkgQ5";
            "file" = "countriesdelight-1.0.3-china.jar";
            "hash" = "sha512-thP1owNhyj+e0qt5Sm1M78OcYdzA2MWRAp20CDPrqqPtIXbSjaEMe2sZsxXOD0294airfj59R+nBvpzRvgoPPw==";
        };
        _LurfVkRz = {
            "id" = "LurfVkRz";
            "file" = "countriesdelight-1.0.3-china.jar";
            "hash" = "sha512-qLPo16+p9EXuPVOCq0QIHyTIUnNMKXs2o0LwI0Qvs2oq2iAFjNTaUjzm/xLlL3BuR75tgu/UClibzcmV7hjB6w==";
        };
        _CJqTqLJx = {
            "id" = "CJqTqLJx";
            "file" = "countriesdelight-1.0.4-south-korea.jar";
            "hash" = "sha512-s8pLyCW2rEdZqz26IYxsAey7EycAk/cx/ybO2O2KW5XCaQ9Yjqx0QXSlAlm+1J7VUq9eH2lMRvpy8moWlKkmFA==";
        };
        _pIxdvvQl = {
            "id" = "pIxdvvQl";
            "file" = "countriesdelight-1.0.4-south-korea.jar";
            "hash" = "sha512-oTe4ORqLdwGShqeVSxzhgvza+Vv/CjQxjQ5lkPRkAJwuv2vj56SWXkOb4BxVSn1I0ez6wY9Cv7zjnZVUSVNYiw==";
        };
        _f3vbfyQO = {
            "id" = "f3vbfyQO";
            "file" = "countriesdelight-1.0.5-sweden.jar";
            "hash" = "sha512-ifu0fhfoUHYyOm+lj4h9tIekwbS3wdz2ykcM/LISfMib4SEXLGnPzuvH28s8XiceN+YoC4S8sP6wfe7bliGSAw==";
        };
        _EO3RaLdO = {
            "id" = "EO3RaLdO";
            "file" = "countriesdelight-1.0.5-sweden.jar";
            "hash" = "sha512-AqrJPVjD8eqLAd82PoQbDgfNHVUs+jY/WyfRQs13JskhFDcjgV1ybAOvgoLiR0QcYNdFkIRWBIC6hI8AcPfteA==";
        };
        _hUBAZLCF = {
            "id" = "hUBAZLCF";
            "file" = "countriesdelight-1.0.6-usa-christmas.jar";
            "hash" = "sha512-cUbjH9PF2lMFucSXqyZvTFQ2r0fGq9xzPrGinwelmIIDyQEhoB31xafxAtikEwYrcf2RpM6BG7rbveEjjVE1rQ==";
        };
        _5KenE9JY = {
            "id" = "5KenE9JY";
            "file" = "countriesdelight-1.0.6-usa-christmas.jar";
            "hash" = "sha512-YrAPUg0rW1zoQpm0KnswXLrhhyRZPkw8lISuPtJqKwg6C2qFJYwY3Gk4yKR2/XhhpSxaKk+fEWnrfr20qlgpHg==";
        };
        _XymzSHL9 = {
            "id" = "XymzSHL9";
            "file" = "countriesdelight-1.0.7-korea-lunar.jar";
            "hash" = "sha512-3xwfYwA1sx75+Mt4YPE84rJdIEz64oEPhlqFJwPDb9rATaSlMUNwNci4tPLFALSb7qSq6kA3MP3VTnBok70zRg==";
        };
        _pK5y76Qg = {
            "id" = "pK5y76Qg";
            "file" = "countriesdelight-1.0.7-korea-lunar.jar";
            "hash" = "sha512-LJjSSI6fIjhIajFvlMYXQUgSq/tIMBLnwO+VMyt0G9yNEULmMY0ApW7HjXHwsoPQ98r5Ml7qfdCKEJrojCkW2g==";
        };
    in {
        "7zPWa1yS" = _7zPWa1yS;
        "1725pyH7" = _1725pyH7;
        "lUzkmkUO" = _lUzkmkUO;
        "x1DkKawW" = _x1DkKawW;
        "MmstMy4A" = _MmstMy4A;
        "OeKWkgQ5" = _OeKWkgQ5;
        "LurfVkRz" = _LurfVkRz;
        "CJqTqLJx" = _CJqTqLJx;
        "pIxdvvQl" = _pIxdvvQl;
        "f3vbfyQO" = _f3vbfyQO;
        "EO3RaLdO" = _EO3RaLdO;
        "hUBAZLCF" = _hUBAZLCF;
        "5KenE9JY" = _5KenE9JY;
        "XymzSHL9" = _XymzSHL9;
        "pK5y76Qg" = _pK5y76Qg;
        "forge-1.20.1" = _XymzSHL9;
        "neoforge-1.21.1" = _pK5y76Qg;
        "default" = _pK5y76Qg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "countries-delight";
        id = "mJ319DMC";
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