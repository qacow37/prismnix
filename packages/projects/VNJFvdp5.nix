{lib, callPackage, ...}:
let
    versions = (let
        _GGBOOQz9 = {
            "id" = "GGBOOQz9";
            "file" = "IronChest-6.0.85.jar";
            "hash" = "sha512-wuNXguC2xI50YXR390J5z4ijKo9o/ys3yXWEDqdSks9kMvy/CU5PTXiObJ3xTFUOux6x6G/SLIT+CAWj97aNIg==";
        };
        _GIGBQvWl = {
            "id" = "GIGBQvWl";
            "file" = "IronChest-6.0.86.jar";
            "hash" = "sha512-+vzywBRSK8buh7w7KFRe4qPnImPR+kcdWKmrGTfWisnA39wtE9nzRORTrjtH82JUxkI1OZNy5/0iSvy8gyd+5A==";
        };
        _REYy1PgG = {
            "id" = "REYy1PgG";
            "file" = "IronChest-6.0.87.jar";
            "hash" = "sha512-pzpze4httS6EKjIOWDZxXcOb9fLBRnb89hmz0zUzCKcTmQSs7KorMvfBmUlWiE26ucsmhPxujkum91LTL/+BkQ==";
        };
        _kRfd4VVC = {
            "id" = "kRfd4VVC";
            "file" = "IronChest-6.1.0.jar";
            "hash" = "sha512-0Wea06S4eIqpFgZvf9/19ipofl3YTl1GQFUXQM7FyoIG4ymPKvSiPAbtLuPN0p//ZE5bKExat0MkU1G2JM1Xdg==";
        };
        _K6VMQTwW = {
            "id" = "K6VMQTwW";
            "file" = "IronChest-6.1.1.jar";
            "hash" = "sha512-sV2FyCPE+IYrSdSWEuTMhvWL3/sxCBG3WEWFMRRZzuVwDJXKetG7YR+Lzno/rRkTjsEw3eO5S0VoAslJ0BHAFg==";
        };
        _FofvbqWv = {
            "id" = "FofvbqWv";
            "file" = "IronChest-6.1.2.jar";
            "hash" = "sha512-atSRkcJ4gssSXjVC+/VCQZrEr/jgA9W5HKAZRumrYDiPQR0bblU/pnJ/hp3VLX4O7wZ19m569ugeWF44oSevdg==";
        };
        _dkh3YKOR = {
            "id" = "dkh3YKOR";
            "file" = "IronChest-6.1.3.jar";
            "hash" = "sha512-dEIvQcqaud2Cgohsw9iz7aVgqilbJzcS+Meo4jyhDofmrfaK2NwVU1HCi/KiiBzUxLrri/KJ0SIiq/Grh1nFxA==";
        };
        _QJW59DDK = {
            "id" = "QJW59DDK";
            "file" = "IronChest-6.1.5.jar";
            "hash" = "sha512-EIne9VS2xVozAsPqK6/XsNNVhRXpDSZkI4PPy4JNxlbPGkTgYF2ii9i4zjs1n5jFaBAyv3PgiHI6NziEMuzVdQ==";
        };
        _74uqsqeF = {
            "id" = "74uqsqeF";
            "file" = "IronChest-6.1.6.jar";
            "hash" = "sha512-jvYqcgrNjRlMWcwvHtZI3JtzEvDmjQ0L787pJG/pO23S+BvTGvJ6Cdf70NSOS6IRQh25G7tAWZgO8pGdfQuiqg==";
        };
        _u7gRcN0y = {
            "id" = "u7gRcN0y";
            "file" = "IronChest-6.1.7.jar";
            "hash" = "sha512-0sQdcXhRVkIQ+67fO6Bs5OYSwX0YPXCG2vYIydlwZOS4b3qwpf95HKQWHVbo1DxQZSMRRFNlmtY4NlAmimqIvA==";
        };
        _m8veOt1W = {
            "id" = "m8veOt1W";
            "file" = "IronChest-6.1.8.jar";
            "hash" = "sha512-oXWvbXnzf9CUIbfFGLXykqJR18wOyWnFZi0Mf1Ncc57imVCeTiiHYzT0KP83Wze7EOJpbkvYWBfobrPTs9C65A==";
        };
        _R5f5o8xB = {
            "id" = "R5f5o8xB";
            "file" = "IronChest-6.1.9.jar";
            "hash" = "sha512-5py6oaBb2G7qpwh1ef9AYrhmlzerXOaGW9Mco3vW1dcWdqIDX8vNbHZ0D3eiwYlTFtPPKaFS/Ub6GbIW5fUAwA==";
        };
        _vJ2xP2jz = {
            "id" = "vJ2xP2jz";
            "file" = "IronChest-6.1.10.jar";
            "hash" = "sha512-zqa5cGUyzH/YVLkPiNyObFsGG9M4N2eCM+JXprf23RdPXW4fldKLkvOB3JVNm7jhG/ZnocQab0OUfK37YxhXrA==";
        };
        _Gwb4v2tI = {
            "id" = "Gwb4v2tI";
            "file" = "IronChest-6.1.11.jar";
            "hash" = "sha512-g7Wi7jrzg7yNK4v9UlYmIx+2CHxHMzgDhhG0G+ctD0D0yjCDvd3hJNAyYYL0RxoGpEWP0AO2vJ4VTL1Gcl6lbg==";
        };
        _kkMPPLiM = {
            "id" = "kkMPPLiM";
            "file" = "IronChest-6.1.12.jar";
            "hash" = "sha512-9KxSDCqIuR+fXuHgrJupzyqOqQ7LKdMIn5cQEtHQydtt3pCJeqDRfzoG/qCTF2TW93dsDxYlKq1V6L/fs8748A==";
        };
        _qAEPpBnu = {
            "id" = "qAEPpBnu";
            "file" = "IronChest-6.1.13.jar";
            "hash" = "sha512-g/xJrfM94JyV0UG+uE/Vy9bvUZ6SbLTR1C1ym0dQjI+onDNiK9Z+Tq48l3hXeYcvILaHi0mtl/bT6m3DvXdZVA==";
        };
    in {
        "GGBOOQz9" = _GGBOOQz9;
        "GIGBQvWl" = _GIGBQvWl;
        "REYy1PgG" = _REYy1PgG;
        "kRfd4VVC" = _kRfd4VVC;
        "K6VMQTwW" = _K6VMQTwW;
        "FofvbqWv" = _FofvbqWv;
        "dkh3YKOR" = _dkh3YKOR;
        "QJW59DDK" = _QJW59DDK;
        "74uqsqeF" = _74uqsqeF;
        "u7gRcN0y" = _u7gRcN0y;
        "m8veOt1W" = _m8veOt1W;
        "R5f5o8xB" = _R5f5o8xB;
        "vJ2xP2jz" = _vJ2xP2jz;
        "Gwb4v2tI" = _Gwb4v2tI;
        "kkMPPLiM" = _kkMPPLiM;
        "qAEPpBnu" = _qAEPpBnu;
        "forge-1.7.10" = _qAEPpBnu;
        "pkg-6.0.85" = _GGBOOQz9;
        "pkg-6.0.86" = _GIGBQvWl;
        "pkg-6.0.87" = _REYy1PgG;
        "pkg-6.1.0" = _kRfd4VVC;
        "pkg-6.1.1" = _K6VMQTwW;
        "pkg-6.1.2" = _FofvbqWv;
        "pkg-6.1.3" = _dkh3YKOR;
        "pkg-6.1.5" = _QJW59DDK;
        "pkg-6.1.6" = _74uqsqeF;
        "pkg-6.1.7" = _u7gRcN0y;
        "pkg-6.1.8" = _m8veOt1W;
        "pkg-6.1.9" = _R5f5o8xB;
        "pkg-6.1.10" = _vJ2xP2jz;
        "pkg-6.1.11" = _Gwb4v2tI;
        "pkg-6.1.12" = _kkMPPLiM;
        "pkg-6.1.13" = _qAEPpBnu;
        "default" = _qAEPpBnu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-chest-unofficial";
        id = "VNJFvdp5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}