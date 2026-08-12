{lib, callPackage, ...}:
let
    versions = (let
        _yyhzpPCz = {
            "id" = "yyhzpPCz";
            "file" = "logical_zoom-0.0.14.jar";
            "hash" = "sha512-8G0G0D6l3S483n6n+zDFPoIq4NmkiAGfZtQnHDySsyNnWgwyhuwvd95ZxBQkFTkz24oJfoO0XtPT/Fj1fCO+QA==";
        };
        _jyYfoJ8b = {
            "id" = "jyYfoJ8b";
            "file" = "logical_zoom-0.0.15.jar";
            "hash" = "sha512-bJKZsBefG8B1ZIZMRX3vB2jwsu49jDLI4AzntoH35pLn/Rws2HAFa7yPdCLKz0lZIiuAnDsCTMU76GK1RNtgxg==";
        };
        _yN8Mcyj2 = {
            "id" = "yN8Mcyj2";
            "file" = "logical_zoom-0.0.16.jar";
            "hash" = "sha512-CeJ5/4Y2tC8X7UvCwmG+PV/JRJb8mE9/kvySkL7ZFdcqSktvlqYOqEPgTtwc8mzfPOsbgUCKZmiXv2o9KgqrNA==";
        };
        _fuHwFiAG = {
            "id" = "fuHwFiAG";
            "file" = "logical_zoom-0.0.17.jar";
            "hash" = "sha512-1Ua3Th9ELTlDnII7eG2fek8oh/LzfMEaPIqt1LjEOYcKDdzGX1z8EN40nXeNWy4+9+xPjTBhGzgDzYgKi6pZWw==";
        };
        _LqiSaocJ = {
            "id" = "LqiSaocJ";
            "file" = "logical_zoom-0.0.18.jar";
            "hash" = "sha512-qGN0IFOg020DPp5NFrP5I6GuEztM8k86DU4ayxsa6H1mJwDTUnK8WiHX1GsxvK9q5MvNJJyWUxiciQhSLdnRBw==";
        };
        _i2lqyeCD = {
            "id" = "i2lqyeCD";
            "file" = "logical_zoom-0.0.19.jar";
            "hash" = "sha512-vpfcgPkNastnMYhaQ/Mrd3A3S51CGBoD3HsMl6IQ0mWLrs0AMIYdM1tyqsitXHr+BBPVXVXMS6VPnmIit7Ayjw==";
        };
        _boSI7tyG = {
            "id" = "boSI7tyG";
            "file" = "logical_zoom-0.0.20.jar";
            "hash" = "sha512-Ywv2hcmpM0KwaK7ANoE96A0RZzHEmoj2dlrO6+hUf83DyAZh425F92DfUc8B8V+aUbCnMMyuhDxNrsJaD4SgxA==";
        };
        _KWvj6jSR = {
            "id" = "KWvj6jSR";
            "file" = "logical_zoom-0.0.21.jar";
            "hash" = "sha512-K6IOE+VPckQSLEFqqQq81sfCHpYMEtr757zLzkuqxcwxqa9K/mXDsbRCzLGPAPFn7cIVfCyIUflI7XCo2Ab3Tw==";
        };
        _zcvTgDha = {
            "id" = "zcvTgDha";
            "file" = "logical_zoom-0.0.22.jar";
            "hash" = "sha512-35U/7O+pIX4pY0Kkce3Jk/9ySvA7YxbJqjQ8kaVvmsqTu48ijr8B+iIhymtX+BWXV9SQVnlNRX33DlsfGys3cw==";
        };
        _Dx8Uvt0T = {
            "id" = "Dx8Uvt0T";
            "file" = "logical_zoom-0.0.23.jar";
            "hash" = "sha512-LgB9UEYF1OguQ4UQDAMn3YYiOE/nixjxdTPhER74MTNN8nlE0VTPIEmFHzj1b0LLKnRN9BDoJuvq5I9QAAg+UQ==";
        };
        _ulQsfKiN = {
            "id" = "ulQsfKiN";
            "file" = "logical_zoom-0.0.24.jar";
            "hash" = "sha512-UJMr+IfTm3/V+hDQx8wNDRu0bNMNFh/xVpe873YunWKmat+stbiwv+Jyfe+ofV0kW5MFmoidop+HR1K7/YqfdQ==";
        };
        _pfmJF32p = {
            "id" = "pfmJF32p";
            "file" = "logical_zoom-0.0.25.jar";
            "hash" = "sha512-3CswML+meAB613KGEBRkXUfw3nUnRxLPzYWrPIfyTEFaSzI23iKpj6FtKnmyaoNUMQYtfQDsLHMBtlrKu6CcwA==";
        };
        _8T4BLoiy = {
            "id" = "8T4BLoiy";
            "file" = "logical_zoom-0.0.26.jar";
            "hash" = "sha512-ORTRXzf8IISWoT6JVpiPyMvkt2c+ObSDV0j/NlUmf089meOe5JJogNViZj41SWYJbksaumXFxm3tlH3XoozB7Q==";
        };
        _cUKyaedi = {
            "id" = "cUKyaedi";
            "file" = "logical_zoom-0.0.27.jar";
            "hash" = "sha512-PxB1lGMaVDFbLymMtoWnvElVPLPABJlrZ2Bbyi2ZBH/N8qArcHKdgC7un7vZ98rgHYaHZheRou7jSuU8h+JK+g==";
        };
        _WBFUCF2C = {
            "id" = "WBFUCF2C";
            "file" = "logical_zoom-0.0.28.jar";
            "hash" = "sha512-Db1zmDR3oJGJhZH2WwapGdrtgXP3Ejul0Cf3d127Nj+RSyOcQlgHVkHtL8J8qAOovz888Bl1XRoysVouX9uoHg==";
        };
        _NlO3R97e = {
            "id" = "NlO3R97e";
            "file" = "logical_zoom-0.0.29.jar";
            "hash" = "sha512-2FQuvGhTSxwpQ6FVECF8dNSFq0fgCUd2A4eX147R5M4/Y+l6scEfzJmUTRc75fGjdslv4ihS467H0FlhzWiPXQ==";
        };
        _jproYMx9 = {
            "id" = "jproYMx9";
            "file" = "logical_zoom-0.0.30.jar";
            "hash" = "sha512-wJgEeeV7L+EbKMT/Jm5JU7pxVx3ktFiPZYXtCwzM9lBYGjiWupzi8FTQ763yhivkpbML+zyxrO5I+whJ7gjxTQ==";
        };
        _dEQSc8qq = {
            "id" = "dEQSc8qq";
            "file" = "logical_zoom-0.0.31.jar";
            "hash" = "sha512-lNkejZIpNxWbUtECfeGYiyByskqBsP03QuLLeYxDnfraaVR48gis4EyZJ7D8/52pRhE8T8OFtYSkZ99G4fUrgQ==";
        };
        _uiolAlpY = {
            "id" = "uiolAlpY";
            "file" = "logical_zoom-0.0.32.jar";
            "hash" = "sha512-XngF1pG279SExsqiHaKwGzlWPPvVTQ4iVOMCzScW2KJeLpk7c25S9n6F9QU5zo5F2eZ8uXxfCABeKfGav9nysQ==";
        };
        _mFRJLmgt = {
            "id" = "mFRJLmgt";
            "file" = "logical_zoom-0.0.33.jar";
            "hash" = "sha512-JVJSlla6bRSDbA1zUm3aS4/VaB+TkAdS1WfZsnh5Vni1MbH/oTMwx5EhlBCb1hO4X6IX1c/+uj+ptNeWymlsEw==";
        };
        _BZnk4yTe = {
            "id" = "BZnk4yTe";
            "file" = "logical_zoom-0.0.34.jar";
            "hash" = "sha512-uy6bB/B8aujTvUpXcTdLnEhl5q+TRdemwOns7pJysSC4wQMx0fESjmL7j3nCcu/1JFxM71bO6KC9aAfYxe/DLA==";
        };
        _LK7npJtc = {
            "id" = "LK7npJtc";
            "file" = "logical_zoom-0.0.35.jar";
            "hash" = "sha512-vxiCD44fo9PpCXR+Cj8yNRoA2g6uRGOH8Z8avNuUWchl+ys4+G4KHzdPmco9tA7n5MDsAG+EyTCzgCRIOzNFFg==";
        };
        _DCo1Y5Qa = {
            "id" = "DCo1Y5Qa";
            "file" = "logical_zoom-0.0.36.jar";
            "hash" = "sha512-FV+tL3cSw6J7SegrgjTvKdMYoBdXOOaDiiwaVdsVIG6MyARRDRizQQ2bCf3kQfW5VQ+UvUwbPCQiJeL5dToHFw==";
        };
    in {
        "yyhzpPCz" = _yyhzpPCz;
        "jyYfoJ8b" = _jyYfoJ8b;
        "yN8Mcyj2" = _yN8Mcyj2;
        "fuHwFiAG" = _fuHwFiAG;
        "LqiSaocJ" = _LqiSaocJ;
        "i2lqyeCD" = _i2lqyeCD;
        "boSI7tyG" = _boSI7tyG;
        "KWvj6jSR" = _KWvj6jSR;
        "zcvTgDha" = _zcvTgDha;
        "Dx8Uvt0T" = _Dx8Uvt0T;
        "ulQsfKiN" = _ulQsfKiN;
        "pfmJF32p" = _pfmJF32p;
        "8T4BLoiy" = _8T4BLoiy;
        "cUKyaedi" = _cUKyaedi;
        "WBFUCF2C" = _WBFUCF2C;
        "NlO3R97e" = _NlO3R97e;
        "jproYMx9" = _jproYMx9;
        "dEQSc8qq" = _dEQSc8qq;
        "uiolAlpY" = _uiolAlpY;
        "mFRJLmgt" = _mFRJLmgt;
        "BZnk4yTe" = _BZnk4yTe;
        "LK7npJtc" = _LK7npJtc;
        "DCo1Y5Qa" = _DCo1Y5Qa;
        "fabric-1.18.2" = _yyhzpPCz;
        "fabric-1.19" = _jyYfoJ8b;
        "fabric-1.19.1" = _yN8Mcyj2;
        "fabric-1.19.2" = _fuHwFiAG;
        "fabric-1.19.3" = _LqiSaocJ;
        "fabric-1.19.4" = _i2lqyeCD;
        "fabric-1.20" = _boSI7tyG;
        "fabric-1.20.1" = _boSI7tyG;
        "fabric-1.20.2" = _KWvj6jSR;
        "fabric-1.20.4" = _zcvTgDha;
        "fabric-1.20.5" = _Dx8Uvt0T;
        "fabric-1.20.6" = _ulQsfKiN;
        "fabric-1.21" = _pfmJF32p;
        "fabric-1.21.1" = _8T4BLoiy;
        "fabric-1.21.3" = _cUKyaedi;
        "fabric-1.21.4" = _WBFUCF2C;
        "fabric-1.21.5" = _NlO3R97e;
        "fabric-1.21.6" = _jproYMx9;
        "fabric-1.21.7" = _dEQSc8qq;
        "fabric-1.21.8" = _uiolAlpY;
        "fabric-1.21.10" = _mFRJLmgt;
        "fabric-1.21.11" = _BZnk4yTe;
        "fabric-26.1" = _LK7npJtc;
        "fabric-26.1.1" = _LK7npJtc;
        "fabric-26.1.2" = _LK7npJtc;
        "fabric-26.2" = _DCo1Y5Qa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "logical-zoom";
            id = "8bOImuGU";
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
in callPackage fn {version="DCo1Y5Qa";}