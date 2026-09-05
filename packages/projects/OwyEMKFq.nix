{lib, callPackage, ...}:
let
    versions = (let
        _E92MwUMt = {
            "id" = "E92MwUMt";
            "file" = "ec_ef_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-Vdbqgk/mU5Ct5f3T4GOLi5fxG1fAGHRtvlM5RSKZ0G1iMAxaJx47M+H1gobB2lTwG839pV2MbRedMRuW4WJxSQ==";
        };
        _AwbfAQQn = {
            "id" = "AwbfAQQn";
            "file" = "ec_ef_plugin-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-qIYrOzuuCLnrnKYpdLUQCaHtiNxgfFduATDX19nlkSbi5n5vGoXTCEZAA+TAJFYz0sdNl5WgxOGo16Xkbha2NQ==";
        };
        _fjZJ9VXV = {
            "id" = "fjZJ9VXV";
            "file" = "ec_ef_plugin-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-CUzLm/X+po+LO1+EEO45PdiCYO4hDDuaCETzO2Omip7lo5YFuWL5RNAD/I6OJg8pKgRCEkgWzD3Yu4ikMW2xIw==";
        };
        _sVUq6swW = {
            "id" = "sVUq6swW";
            "file" = "ec_ef_plugin-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-tzBNowGAEEVXWUvCvSsrnYTaRetbtJf6TJ08afYk8jl2RvzWtTT5GFHfvtWMtnn0REM+5uMK5ksXdoq+GaXLqQ==";
        };
        _bbFl85xL = {
            "id" = "bbFl85xL";
            "file" = "ec_ef_plugin-1.20.1-1.2.2-all.jar";
            "hash" = "sha512-PDppOY/Kz2xea0MTYURSp7+RS3gmdwTbIESI9tmG7Pv7kdnkeKo5HKAIxEk9lCH0h/kBVCG8rnT83r2HSmKD+Q==";
        };
        _FPnKlSnM = {
            "id" = "FPnKlSnM";
            "file" = "ec_ef_plugin-1.20.1-1.2.3-all.jar";
            "hash" = "sha512-nXsDXpucb9xANg3Fsu7yBOHyO0s/axJvpo728ziBMa6kGjWvrQcYkG3oOLe+wxvBzx+jrxGKaEACxLeUKlEKzA==";
        };
        _fLSQbIdt = {
            "id" = "fLSQbIdt";
            "file" = "ec_ef_plugin-1.20.1-1.2.4-b-all.jar";
            "hash" = "sha512-uaoxIJlVzCcODVT4kff2GcYUI86UnCyfZIEUoQZd3H1TYTsuU3lmLJGtKtSHSpvel9a5RMD3ZhaWkUt52L4iWw==";
        };
        _4I3FpVZo = {
            "id" = "4I3FpVZo";
            "file" = "ec_ef_plugin-1.20.1-1.2.5-all.jar";
            "hash" = "sha512-xaZ3ff37vR6sZfl3sCcpruOKEg90edoyeZomYvYp5C4yThMmzKPHOUsAmIfqlGITlO5jYZ/lp7uUwmSUaV2MYg==";
        };
    in {
        "E92MwUMt" = _E92MwUMt;
        "AwbfAQQn" = _AwbfAQQn;
        "fjZJ9VXV" = _fjZJ9VXV;
        "sVUq6swW" = _sVUq6swW;
        "bbFl85xL" = _bbFl85xL;
        "FPnKlSnM" = _FPnKlSnM;
        "fLSQbIdt" = _fLSQbIdt;
        "4I3FpVZo" = _4I3FpVZo;
        "forge-1.20.1" = _4I3FpVZo;
        "pkg-1.0.0" = _E92MwUMt;
        "pkg-1.1.0" = _AwbfAQQn;
        "pkg-1.2.0" = _fjZJ9VXV;
        "pkg-1.2.1" = _sVUq6swW;
        "pkg-1.2.2" = _bbFl85xL;
        "pkg-1.2.3" = _FPnKlSnM;
        "pkg-1.2.4-b" = _fLSQbIdt;
        "pkg-1.2.5" = _4I3FpVZo;
        "default" = _4I3FpVZo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-ef-compat";
        id = "OwyEMKFq";
        type = "mod";
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
in callPackage fn {}