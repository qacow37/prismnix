{lib, callPackage, ...}:
let
    versions = (let
        _heWeqYpc = {
            "id" = "heWeqYpc";
            "file" = "Cobblemon-Trials-Edition-1.0.0.jar";
            "hash" = "sha512-33OvFZbUam7ZDJSiN+p0dC5X5hvOLA6UP+dsQiI82dk4wmUUZ3FOdnCVwu6BZrTbR5UsDoy2mHgjdNJxDoXm/w==";
        };
        _h2Pd0dU8 = {
            "id" = "h2Pd0dU8";
            "file" = "CobblemonTrialsEdition-neoforge-1.1.0.jar";
            "hash" = "sha512-pHYHrkxs4D8uHNRuAaMCp3MdXlV65rcc2EoLFsYcan2k8a1+fSBTgP4DcH2suvfABfwBODs3B14pjjMtUhKDsA==";
        };
        _4H5Rf0u5 = {
            "id" = "4H5Rf0u5";
            "file" = "CobblemonTrialsEdition-fabric-1.1.0.jar";
            "hash" = "sha512-ji5KF28h81REidUJYKDuanZ+RGT63CJvB2w6Ab9nMx8Qb7RorDdtmwr5YDW/E9C/lFz/d2XySeWrIxk3atZnpw==";
        };
        _tUhsiHvh = {
            "id" = "tUhsiHvh";
            "file" = "CobblemonTrialsEdition-neoforge-1.2.0.jar";
            "hash" = "sha512-mJGJlN+NIU7xA3dMrlsvOP37WGxb1EYWlGnaFA0ElTs3UNzL+hWvaJPuQlMW3pm8tTlWRGXKKxTP0FX3O+fZ/g==";
        };
        _aV7LKPfL = {
            "id" = "aV7LKPfL";
            "file" = "CobblemonTrialsEdition-fabric-1.2.0.jar";
            "hash" = "sha512-qhqdMwiDRfkYgFa8QmcvjqYzDNNkvQdh1lD6jpAovBQgaSXwrJpuwpB640c6WqnYvj66wLxkr5PV3BnHXJ8Z0g==";
        };
        _bDwyPJNn = {
            "id" = "bDwyPJNn";
            "file" = "CobblemonTrialsEdition-neoforge-1.2.1.jar";
            "hash" = "sha512-UsPYtIVfb+/vHIYrg8VwRi3B9ZQZRFT9OAIQC9Q/bug8i63raBrybPIsEZjv89A399gQxqJjK0sSOaoddw8KBg==";
        };
        _J2IqdyMZ = {
            "id" = "J2IqdyMZ";
            "file" = "CobblemonTrialsEdition-fabric-1.2.1.jar";
            "hash" = "sha512-1uJpyH0DTvIA73UGbNbZvZvy2x3PYtbYrxqOOB4GYZ8XcyAS1eQEIYcDWPxMuz3QmaaD0IWWv6gJqQLFOuN3Aw==";
        };
        _eyAgvWDP = {
            "id" = "eyAgvWDP";
            "file" = "CobblemonTrialsEdition-neoforge-1.2.2.jar";
            "hash" = "sha512-KEkBTZrZsXdYM/sABrljymIJME/dr8sPP6qxoPIglk/X3QwvYtkWEPM4X2IXTHipRo+M8YRjeLNVsTMiDEiokg==";
        };
        _XdMo4HiB = {
            "id" = "XdMo4HiB";
            "file" = "CobblemonTrialsEdition-fabric-1.2.2.jar";
            "hash" = "sha512-PhsBsvDl6emp2sMY6nRicRzYA1RzTwq3kSW8bSrcvoEHlC7fwk/ZIg/dvrILvpnOI5T7gbWncwl6Ydhwx7pQUA==";
        };
        _arJUAp6L = {
            "id" = "arJUAp6L";
            "file" = "CobblemonTrialsEdition-neoforge-1.3.0.jar";
            "hash" = "sha512-53S9IaMEVCblhSx40BytFbwV6y/QYN4+xuw78YDYd9vDJ6FN1UsH99AfisP13iU/6oxj4cJBU0I3SbxFtsprDw==";
        };
        _1dQO7pXK = {
            "id" = "1dQO7pXK";
            "file" = "CobblemonTrialsEdition-fabric-1.3.0.jar";
            "hash" = "sha512-kf0CEHi7f/YzKsvl6Rhov4ThCek2OOaj+mys7bkzjeuDkCA5cwEENSc3HCFctOyNJGURMxGknGQfV6NPKkOBTA==";
        };
        _aZ1gPBuL = {
            "id" = "aZ1gPBuL";
            "file" = "CobblemonTrialsEdition-fabric-1.3.1.jar";
            "hash" = "sha512-cmEzJtRsVpSHnvs2MthkF/MWZ7XIO4xDm4yEGmyDgAyDmqdnBoXlZg5Wvw5edhdu1wMxktVJUC26YDvqssTCQg==";
        };
        _llxyFxFv = {
            "id" = "llxyFxFv";
            "file" = "CobblemonTrialsEdition-neoforge-1.3.1.jar";
            "hash" = "sha512-ZlVzZwKIVUwVWxpoA6kBwFef3L3BGNYozkgteLYF6H72aYI3TliSDaB+DlxRT+hJVQRB1Up4fBlA0aem0DxdaQ==";
        };
    in {
        "heWeqYpc" = _heWeqYpc;
        "h2Pd0dU8" = _h2Pd0dU8;
        "4H5Rf0u5" = _4H5Rf0u5;
        "tUhsiHvh" = _tUhsiHvh;
        "aV7LKPfL" = _aV7LKPfL;
        "bDwyPJNn" = _bDwyPJNn;
        "J2IqdyMZ" = _J2IqdyMZ;
        "eyAgvWDP" = _eyAgvWDP;
        "XdMo4HiB" = _XdMo4HiB;
        "arJUAp6L" = _arJUAp6L;
        "1dQO7pXK" = _1dQO7pXK;
        "aZ1gPBuL" = _aZ1gPBuL;
        "llxyFxFv" = _llxyFxFv;
        "neoforge-1.21.1" = _llxyFxFv;
        "fabric-1.21.1" = _aZ1gPBuL;
        "pkg-1.0.0" = _heWeqYpc;
        "pkg-1.1.0" = _4H5Rf0u5;
        "pkg-1.2.0" = _aV7LKPfL;
        "pkg-1.2.1" = _J2IqdyMZ;
        "pkg-1.2.2" = _XdMo4HiB;
        "pkg-1.3.0" = _1dQO7pXK;
        "pkg-1.3.1" = _llxyFxFv;
        "default" = _llxyFxFv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-trials-edition";
        id = "oH4pigcS";
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