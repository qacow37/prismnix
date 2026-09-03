{lib, callPackage, ...}:
let
    versions = (let
        _rAehQhpy = {
            "id" = "rAehQhpy";
            "file" = "dyedvoid-1.0.0.jar";
            "hash" = "sha512-puy2+6pNtJwr/qjOBwkZs6aCdt3TYX2cNCweUH2GgWR9InC1PnjS+ARjvAc/WyGdYoIvJSw0DVNlIlwsWrhPgA==";
        };
        _PdB7DjSw = {
            "id" = "PdB7DjSw";
            "file" = "dyedvoid-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-dlo+wSusu5hDVIIB0nOux0C0kZB9eapADPlTu4P1fwDtOszbAoZ9iH3AYgEo1OlCGano0e38vGBlFIrZORqxPQ==";
        };
        _I4kD0qvy = {
            "id" = "I4kD0qvy";
            "file" = "dyedvoid-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-89ZdMI7C2CtuEuxmptKfta1w1ohFTRrtiRmA/RxfivdajKoNuJV2YmrNN4DibmylxOdOdkHIX1Rx+YLoxxukbQ==";
        };
        _J5PSAGwH = {
            "id" = "J5PSAGwH";
            "file" = "dyedvoid-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-wWipZsfOjmiiSmze08JiRjazmpepg6hKQ6dhUlCI3V2JsdicfEY9M8vLZZyQPCgEKb//GoEDcURJCf+wOJgRCQ==";
        };
        _I6sBWoy7 = {
            "id" = "I6sBWoy7";
            "file" = "dyedvoid-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-6v2XXQMi1M1NyoOS9ULe5W50bIHr0MwYdxFr/RYvDUtY2JK2u9VB/1qysRilTp62lFZ5JEEQ2l3Rr0OX1tMyUA==";
        };
        _lSH4uLRq = {
            "id" = "lSH4uLRq";
            "file" = "dyedvoid-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-EVOyFiHQJGd3Fh4iVwwNyV6QhdGb4+kJOB5HVnFsaGIHYlYCUhNf05vOH79HK1JQuGQSfbVp5wdju1pomo8tlA==";
        };
        _TV0wS5ZH = {
            "id" = "TV0wS5ZH";
            "file" = "dyedvoid-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-I5kyi4r6NZSSSqyKJ2NE4HL71yEcFuZhKVZhiq2JUgt2/NQcgBHULnjKQ1gNP3AG9NI76JYgfAoaoY7he6B3yw==";
        };
        _b4ur3fjj = {
            "id" = "b4ur3fjj";
            "file" = "dyedvoid-1.0.4+mc1.21.10.jar";
            "hash" = "sha512-zaHLpTPvWOsMIYx+2AaNdt2Z3qoGcZqSeAETHp8kUm9ql+DG9RdR26gf68dolQsPy65mCXSo7QDDEM9Z84krLA==";
        };
        _DtZN0Fbv = {
            "id" = "DtZN0Fbv";
            "file" = "dyedvoid-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-i5dr9TLokI3yGiPE3npQfmJzhd3rGMOtkwxzwSOg2h33cASKvc3l8eqrF8Z3/EBTL2QUjd5B3qYoof8x2GsyNA==";
        };
        _pFubg1vV = {
            "id" = "pFubg1vV";
            "file" = "dyedvoid-1.0.5+mc26.1.jar";
            "hash" = "sha512-EVTGEvDRA/FHDt4Eu/dhghvTpOAVAQItWfoLiK/d2HG0dgniTzh922Y5HCZ24Spm1sEb0WUza52T9S9Y9hTIbQ==";
        };
        _JtotMWCH = {
            "id" = "JtotMWCH";
            "file" = "dyedvoid-1.0.6+mc26.1.jar";
            "hash" = "sha512-1glERB1BIUIYhRm1Cr7pibaM8QGvP107CbDv7cQtEijG1Bz6BW+NLQOMGLQYKnWMJOPtBwp3K1Pu+Q1AX6C4Yg==";
        };
        _jDtZnzsN = {
            "id" = "jDtZnzsN";
            "file" = "dyedvoid-1.1.0+mc26.1.jar";
            "hash" = "sha512-jxA4QqKvcSYT/hFi0AUUo/xotSrKsV2E3yKCheWDnYyi9OdTk2sjMuvDv+n5LqgdsfPqxOhOiczTj2ijHHfmTA==";
        };
        _JnKGMUAR = {
            "id" = "JnKGMUAR";
            "file" = "dyedvoid-1.1.0+mc26.2-snapshot-5.jar";
            "hash" = "sha512-PadOooXkxPGnfLKBnpGO2m5WRd38GYa1bkSAe0Q3YyZVruoWucWn8Zfnlk2kGc6K9HvYsVYolW0uahP0ZSSDgA==";
        };
        _dnhzoeBb = {
            "id" = "dnhzoeBb";
            "file" = "dyedvoid-1.1.1+mc26.1.jar";
            "hash" = "sha512-e+IpdHCiWpEU6gZ6Em7IRIIXfXJMJci0LBr0NAS+43TruZvouFiSKjCUITVb8dQGpHeQ5rfTqPycq/g+BP+uQg==";
        };
        _9NkmcPJB = {
            "id" = "9NkmcPJB";
            "file" = "dyedvoid-1.1.1+mc26.2-snapshot-7.jar";
            "hash" = "sha512-DnM1QlxzszxBBoQsxB6BfYb1a7KjCUyrMyCe+rNXiFnem9o4owiO/027FnH+4Un3R43R8634aMwq4atQU/y0AA==";
        };
        _CJfiFVgK = {
            "id" = "CJfiFVgK";
            "file" = "dyedvoid-1.1.2+mc26.2.jar";
            "hash" = "sha512-8rzo+vQeKAo/Za5/RsywPbFUHmmSG1ZRieAIM03QiH+zu510ITp1H8WyDm0NSbUoMq25mzflO/1idvQMzhGxAQ==";
        };
    in {
        "rAehQhpy" = _rAehQhpy;
        "PdB7DjSw" = _PdB7DjSw;
        "I4kD0qvy" = _I4kD0qvy;
        "J5PSAGwH" = _J5PSAGwH;
        "I6sBWoy7" = _I6sBWoy7;
        "lSH4uLRq" = _lSH4uLRq;
        "TV0wS5ZH" = _TV0wS5ZH;
        "b4ur3fjj" = _b4ur3fjj;
        "DtZN0Fbv" = _DtZN0Fbv;
        "pFubg1vV" = _pFubg1vV;
        "JtotMWCH" = _JtotMWCH;
        "jDtZnzsN" = _jDtZnzsN;
        "JnKGMUAR" = _JnKGMUAR;
        "dnhzoeBb" = _dnhzoeBb;
        "9NkmcPJB" = _9NkmcPJB;
        "CJfiFVgK" = _CJfiFVgK;
        "fabric-1.20.1" = _PdB7DjSw;
        "fabric-1.21.1" = _TV0wS5ZH;
        "fabric-1.21.6" = _I6sBWoy7;
        "fabric-1.21.7" = _I6sBWoy7;
        "fabric-1.21.8" = _I6sBWoy7;
        "fabric-1.21.9" = _b4ur3fjj;
        "fabric-1.21.10" = _b4ur3fjj;
        "fabric-1.21.11" = _DtZN0Fbv;
        "fabric-26.1" = _dnhzoeBb;
        "fabric-26.1.1" = _dnhzoeBb;
        "fabric-26.1.2" = _dnhzoeBb;
        "fabric-26.2-snapshot-5" = _JnKGMUAR;
        "fabric-26.2-snapshot-6" = _9NkmcPJB;
        "fabric-26.2-snapshot-7" = _9NkmcPJB;
        "fabric-26.2-snapshot-8" = _9NkmcPJB;
        "fabric-26.2-rc-1" = _CJfiFVgK;
        "fabric-26.2-rc-2" = _CJfiFVgK;
        "fabric-26.2" = _CJfiFVgK;
        "quilt-1.20.1" = _PdB7DjSw;
        "quilt-1.21.1" = _I4kD0qvy;
        "default" = _CJfiFVgK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyed-void";
        id = "ZCm5FNNU";
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