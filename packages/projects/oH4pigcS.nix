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
        _huYriEF3 = {
            "id" = "huYriEF3";
            "file" = "CobblemonTrialsEdition-neoforge-2.0.0.jar";
            "hash" = "sha512-BKaf0M+aDh4az9Z/PQA3J94scREVj16adXFxn4A2NGeTQS+oobWLbCDpnmIfXWzwl28a2IIS7c5E1MYsN/15VA==";
        };
        _2X0GcYmQ = {
            "id" = "2X0GcYmQ";
            "file" = "CobblemonTrialsEdition-fabric-2.0.0.jar";
            "hash" = "sha512-LZkE4fH4o98sles3ou5nCnuGJZZ70lKbCvEbCzsuC+I56Tb1QkrgIt16S6snvtIN4KxKbbB8Hrv/zalLCoFr4A==";
        };
        _br75aICL = {
            "id" = "br75aICL";
            "file" = "CobblemonTrialsEdition-neoforge-2.1.0.jar";
            "hash" = "sha512-wrSNNPCgNM1b7g6Vtsr4VLSDwzKjYfMJpWuFwdgcwoDapNbBsUjUXmiMQ1ABYb47x2X34Ga73iq9Kbw9CmRGpA==";
        };
        _sTa2vKE4 = {
            "id" = "sTa2vKE4";
            "file" = "CobblemonTrialsEdition-fabric-2.1.0.jar";
            "hash" = "sha512-qX7zB4S1VDZYD/o6p6JmcYA9/2Wko81xDvCuXgjzMeJY+B8ddySPkbViYlBQ4O6DWIl/edRrJ2Itv4lobSWzWw==";
        };
        _E3EbNveG = {
            "id" = "E3EbNveG";
            "file" = "CobblemonTrialsEdition-neoforge-2.1.1.jar";
            "hash" = "sha512-jwH78UXmpG7RtK5O0XsF3ecog+3oE1/3Xbh3SDxlWGIokHMlGsWLf2ayYioENgZxvZgifwHChhO66itd5UlPng==";
        };
        _dZc1sz0P = {
            "id" = "dZc1sz0P";
            "file" = "CobblemonTrialsEdition-fabric-2.1.1.jar";
            "hash" = "sha512-kzDcf+siGqEP+xKBH2pUeC4Z9YRhirfm7zGaVZk6w+p6sGUbtsfK3Cepu7f+EIirJ8625/Hc+gScD9DkKthZYQ==";
        };
        _YdKmdQ5a = {
            "id" = "YdKmdQ5a";
            "file" = "CobblemonTrialsEdition-fabric-2.1.2.jar";
            "hash" = "sha512-AI3Ib+atR8wr3jc7AsgbhbWeOKyyyKf7f/7dJy1Mbgk5iyMWxEIESY8rovknnaAQ/g/1zZ4vqPlZYWJ20tK13Q==";
        };
        _sahlB7t7 = {
            "id" = "sahlB7t7";
            "file" = "CobblemonTrialsEdition-neoforge-2.1.2.jar";
            "hash" = "sha512-+fvwBZXSJOO2K69PpCTrO9vuPm0SECNCvhsdRL9J9fCgD7yB8uietQA6vZlb89vfnW6UNdIKFz2f5kyb7hKN3g==";
        };
        _64CBNZtt = {
            "id" = "64CBNZtt";
            "file" = "CobblemonTrialsEdition-fabric-2.2.0.jar";
            "hash" = "sha512-NF6PvSuYISC+6wCSiIeSn8XIuvDuCXCmkc/bigQHs0aazaSw+0luTWU7mAhwYJfRqNqCtgVlvfl5w7odDcd3Zw==";
        };
        _zNPsCorN = {
            "id" = "zNPsCorN";
            "file" = "CobblemonTrialsEdition-neoforge-2.2.0.jar";
            "hash" = "sha512-3luo8HpyV1iotBarCxXfPTvzeKW0XZWESNcibZBQ6mzToBMfK82kE24AJDQmmjbGLk9+o5tnE+Qw2w2XbanCDg==";
        };
        _5EnOu2Er = {
            "id" = "5EnOu2Er";
            "file" = "CobblemonTrialsEdition-neoforge-2.1.3.jar";
            "hash" = "sha512-0U5pXpQ1nBarc6P+CdGHy4rzK9UW1D8eZeyhmM+k0bMhlLAFMKO1G0VAYS4g/1cWYJq2iZVYVkwhph+YdiwJMw==";
        };
        _EsAZEZe5 = {
            "id" = "EsAZEZe5";
            "file" = "CobblemonTrialsEdition-fabric-2.1.3.jar";
            "hash" = "sha512-7hQsn4IEGzLlBEZZnkHJ8DXBYzsqQsSUVXdCnY4GpM40xBx6goYFsSpmuxTiyFnS18o1TYTUE+sq7vc9Dc3J0Q==";
        };
        _PFyuNfMf = {
            "id" = "PFyuNfMf";
            "file" = "CobblemonTrialsEdition-neoforge-2.2.1.jar";
            "hash" = "sha512-1TFDu0WXguyeA0NV51rmCS966LU7TUv76HDhIHrw/4AVvOb8hcSm7nfGRW9HxjiW7ltx6MorUb76IsLxcT0zug==";
        };
        _M6sZrr1X = {
            "id" = "M6sZrr1X";
            "file" = "CobblemonTrialsEdition-fabric-2.2.1.jar";
            "hash" = "sha512-z+Gm1x18n3KGUCBV79mrsITnKbFfkjaKJwpHxyrp4SS0XX9Um5o75OYHiVQF14pAfJ8RMVzXXVEDk5mDgZZoGg==";
        };
        _Hz4sOaAu = {
            "id" = "Hz4sOaAu";
            "file" = "CobblemonTrialsEdition-neoforge-3.0.0.jar";
            "hash" = "sha512-8puVnR6N9RfMwLNbIoLpAfhqKp65/oOxaOFyDg1PN0PDavvRwHPGbG0W4kH4QyHnR2bzjwT0cTFjlcPeYmTDFQ==";
        };
        _ZsaJ45js = {
            "id" = "ZsaJ45js";
            "file" = "CobblemonTrialsEdition-fabric-3.0.0.jar";
            "hash" = "sha512-qqfAkfNFd0KTWc/XSWGPrGB9RpmV4+1LqjTRjhUqihybvATiuTKakCzAtMhVd9k6WAqPK0SYhhZlrf522P1kYA==";
        };
        _icqCyZMs = {
            "id" = "icqCyZMs";
            "file" = "CobblemonTrialsEdition-neoforge-3.0.1.jar";
            "hash" = "sha512-88gDytPeB60rH/g6X4orWpnBQqSVFGJMKbGwusjJvtLh7pfJlDiU7egzqKYgHvyNyRmLQvHDb/pVTeiG/XSKgA==";
        };
        _o7YyYSqI = {
            "id" = "o7YyYSqI";
            "file" = "CobblemonTrialsEdition-fabric-3.0.1.jar";
            "hash" = "sha512-rMSAZ2B22YDEEXkjO/YbYtCpBR8nlDlmRC1bMd8DE7jxgQWYxn5USoE6QrIj8OlMtdltprLgwSteRPwpJOi8+Q==";
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
        "huYriEF3" = _huYriEF3;
        "2X0GcYmQ" = _2X0GcYmQ;
        "br75aICL" = _br75aICL;
        "sTa2vKE4" = _sTa2vKE4;
        "E3EbNveG" = _E3EbNveG;
        "dZc1sz0P" = _dZc1sz0P;
        "YdKmdQ5a" = _YdKmdQ5a;
        "sahlB7t7" = _sahlB7t7;
        "64CBNZtt" = _64CBNZtt;
        "zNPsCorN" = _zNPsCorN;
        "5EnOu2Er" = _5EnOu2Er;
        "EsAZEZe5" = _EsAZEZe5;
        "PFyuNfMf" = _PFyuNfMf;
        "M6sZrr1X" = _M6sZrr1X;
        "Hz4sOaAu" = _Hz4sOaAu;
        "ZsaJ45js" = _ZsaJ45js;
        "icqCyZMs" = _icqCyZMs;
        "o7YyYSqI" = _o7YyYSqI;
        "neoforge-1.21.1" = _icqCyZMs;
        "fabric-1.21.1" = _o7YyYSqI;
        "pkg-1.0.0" = _heWeqYpc;
        "pkg-1.1.0" = _4H5Rf0u5;
        "pkg-1.2.0" = _aV7LKPfL;
        "pkg-1.2.1" = _J2IqdyMZ;
        "pkg-1.2.2" = _XdMo4HiB;
        "pkg-1.3.0" = _1dQO7pXK;
        "pkg-1.3.1" = _llxyFxFv;
        "pkg-2.0.0" = _2X0GcYmQ;
        "pkg-2.1.0" = _sTa2vKE4;
        "pkg-2.1.1" = _dZc1sz0P;
        "pkg-2.1.2" = _sahlB7t7;
        "pkg-2.2.0" = _zNPsCorN;
        "pkg-2.1.3" = _EsAZEZe5;
        "pkg-2.2.1" = _M6sZrr1X;
        "pkg-3.0.0" = _ZsaJ45js;
        "pkg-3.0.1" = _o7YyYSqI;
        "default" = _o7YyYSqI;
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