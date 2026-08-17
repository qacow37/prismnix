{lib, callPackage, ...}:
let
    versions = (let
        _GGNu2fsd = {
            "id" = "GGNu2fsd";
            "file" = "blue_skies-1.16.5-1.1.3.jar";
            "hash" = "sha512-MSoKa1ALTl7hMaL3nDIxB04zuZtlhgCInnljlpEUL2AcnJQJ6qdQ0rBbqN9zTuHmnA11rubjxehSryzpaT1/vQ==";
        };
        _I59lZxvQ = {
            "id" = "I59lZxvQ";
            "file" = "blue_skies-1.18.2-1.3.12.jar";
            "hash" = "sha512-LfA9grjminX0WQJD+VI7cb3E3c1HB8X7QVR+Y7Qmx4Ae7o/gQV0dlFGfVQ/ktTrUvyHF44/xtirRcy/gZGITEQ==";
        };
        _xwuzuWll = {
            "id" = "xwuzuWll";
            "file" = "blue_skies-1.19.2-1.3.20.jar";
            "hash" = "sha512-amsTTUeSy1qyQL4HTq/wi+mutYxU9pHMQS2xUKws4xUqWu9+rn2As4cpq3aN/CdxQNu3+kTxXIQeH6vueZegXg==";
        };
        _a5ySO7my = {
            "id" = "a5ySO7my";
            "file" = "blue_skies-1.19.4-1.3.25.jar";
            "hash" = "sha512-xyPWNVOpeJrnJPI7fF++bD6+TvaXM0lXBwuvvWVdElTqqTYqOtSdrb8Ub4ot5vUB43ssQS1Riq4dS+g1osGxcg==";
        };
        _lpDZFtPj = {
            "id" = "lpDZFtPj";
            "file" = "blue_skies-1.20.1-1.3.26.jar";
            "hash" = "sha512-qmG1/dm2oquCREEDevPzpEOS53kXJYNoo4KF/OEQSey3ag7X3w0ok38OYj6KmMWlqlQHmIE4GSUqIOQe9Fyi+A==";
        };
        _3kxFulFM = {
            "id" = "3kxFulFM";
            "file" = "blue_skies-1.20.1-1.3.27.jar";
            "hash" = "sha512-x8VptF/zLnNHv+mTo4xFtiHQkPYSBO8fVji2o/9m+XlNjralBAHQeOVeahkF8y58adqOO0fte2ECBHG8EvTYLA==";
        };
        _sSszletc = {
            "id" = "sSszletc";
            "file" = "blue_skies-1.20.1-1.3.28.jar";
            "hash" = "sha512-iPrTvKQ1WtIbSlcrWzJaqAJ4YZPrBmNRwdC+AGBekvfUQUBQcZ37HCu5dj6hdOGFgbJ5ebfUvuc1RqxrExEEyg==";
        };
        _YX1wwIc8 = {
            "id" = "YX1wwIc8";
            "file" = "blue_skies-1.20.1-1.3.29.jar";
            "hash" = "sha512-kJ04YlEpX7EPt07Y6hjA9bM7yy6NxRXStHNaGKWoWFwGlpg1RZJFW/MFf/M+BlvSbaRpecRGRn6DuzJBjcHVIg==";
        };
        _REufvPPs = {
            "id" = "REufvPPs";
            "file" = "blue_skies-1.20.1-1.3.30.jar";
            "hash" = "sha512-ooWsxjQq9eUisHJnktitmG6aHAIT0LpbDIAp/TyzPmCd/dE6m9GAgnyMFdhC3eLGydqIlaVSUmL0lqAh9nucgg==";
        };
        _YGq4rvX4 = {
            "id" = "YGq4rvX4";
            "file" = "blue_skies-1.20.1-1.3.31.jar";
            "hash" = "sha512-mzrbQkz/BntSmc1L+7N30crG12ldE55WHq8gkBtnzC5fX84kLWjYKG8tEjtkmyWn9tQGqT2bxlRHdy3cb+QBbQ==";
        };
        _NhzTdkZr = {
            "id" = "NhzTdkZr";
            "file" = "blue_skies-1.20.4-1.3.32.jar";
            "hash" = "sha512-NpKIxWHsL99ONSYv25ZlqkXBNTsr3+LFxxce2mgT835eMkn0cbrnisl8Bu2NZRLNqI2j5P73k5JYgGPN8SFsmg==";
        };
    in {
        "GGNu2fsd" = _GGNu2fsd;
        "I59lZxvQ" = _I59lZxvQ;
        "xwuzuWll" = _xwuzuWll;
        "a5ySO7my" = _a5ySO7my;
        "lpDZFtPj" = _lpDZFtPj;
        "3kxFulFM" = _3kxFulFM;
        "sSszletc" = _sSszletc;
        "YX1wwIc8" = _YX1wwIc8;
        "REufvPPs" = _REufvPPs;
        "YGq4rvX4" = _YGq4rvX4;
        "NhzTdkZr" = _NhzTdkZr;
        "forge-1.16.5" = _GGNu2fsd;
        "forge-1.18.2" = _I59lZxvQ;
        "forge-1.19.2" = _xwuzuWll;
        "forge-1.19.4" = _a5ySO7my;
        "forge-1.20.1" = _YGq4rvX4;
        "neoforge-1.20.1" = _YGq4rvX4;
        "neoforge-1.20.4" = _NhzTdkZr;
        "default" = _NhzTdkZr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-skies";
            id = "DOSy3C4M";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://moddinglegacy.com/ML-General-Terms";
                };
            };
        };
in callPackage fn {version="default";}