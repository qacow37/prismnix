{lib, callPackage, ...}:
let
    versions = (let
        _uBEwHm0O = {
            "id" = "uBEwHm0O";
            "file" = "MTR-fabric-1.20.1-3.4.4.jar";
            "hash" = "sha512-46xjpQx+AV58LQYNPfmwJUB3NK7FQnWkqRFQb5ESXMZ96YuMWlLJAR+NFQ+SWURrxWhLyfgf/Q1DogKxot8Q8w==";
        };
        _gECqM9EJ = {
            "id" = "gECqM9EJ";
            "file" = "MTR-forge-1.20.1-3.4.4.jar";
            "hash" = "sha512-ml0ZrmHhArUve/aG3CMD9iEY6mR0n9d2vgFO/LdsntdRB/36UgQIE/Bm1b8Wvl3Wscik8syVdZDNIdc1CU4mfg==";
        };
        _NHJ6LAqb = {
            "id" = "NHJ6LAqb";
            "file" = "MTR-forge-1.20.1-3.4.8.jar";
            "hash" = "sha512-twXzGvp3QMBUQlBM9lzULXE/ki29O2jy6/gLgp3nSlaK7Cqer18ruhpIeMm78isGBlL95fm0jd01NE57K7p0ow==";
        };
        _lOg3vG1U = {
            "id" = "lOg3vG1U";
            "file" = "MTR-fabric-1.20.1-3.4.8.jar";
            "hash" = "sha512-hXAdBpUsCyidU2G+a1eIVvSBrGXxNshBVXIw94Nfc+mhzbr63YxQgm/BFCq3XvJa8YhYwuCGBEY7Cb1Ft5+VVw==";
        };
        _1lj2KefN = {
            "id" = "1lj2KefN";
            "file" = "MTR-forge-1.20.1-3.5.2.jar";
            "hash" = "sha512-uKsKtO4RRvtQV2e5pdXfox5Cdqf8M3zh7210XgAvRZfchGc+Baadgr84uOEse/Dm2IbsqsYdRPFYzOfR686ruQ==";
        };
        _8oiOIGy0 = {
            "id" = "8oiOIGy0";
            "file" = "MTR-fabric-1.20.1-3.5.2.jar";
            "hash" = "sha512-bTDtoTgPG2EVAMUGXyvW7PUjE3evUgruHE5QI8B78SpE2uvyii5lFnhq426ZkrQ+72c8yjpMzH8GNshpHLEjmA==";
        };
        _CBIGobdr = {
            "id" = "CBIGobdr";
            "file" = "MTR-forge-1.20.1-3.5.6.jar";
            "hash" = "sha512-PkmhBQmlT3ZKLIJndLFNJoHUs40h4t7vubc9jYhbJixA2VnilSWybiD9TMSvrDM1pcMApwfKi5kYiAooXEd/iA==";
        };
        _OZbIhXxw = {
            "id" = "OZbIhXxw";
            "file" = "MTR-fabric-1.20.1-3.5.6.jar";
            "hash" = "sha512-Nm5uSRuebq4S/y8z2blW1fySAG2rbbNNhSd3l9tcgFsfbyhR/xxdKkBwWGhvEfznqPSEAYK6ADp8N8iPFoi4RQ==";
        };
        _2N4Oj0Ep = {
            "id" = "2N4Oj0Ep";
            "file" = "MTR-forge-1.20.1-3.6.1.jar";
            "hash" = "sha512-lzJ/uQGp5c7qJFliWEHyA7uoB+hJ7aqIegxWIUktg9Le3E4oGcwRqW7ZKF9T2r3t0M1m+ExDRlIyM91NlKyv4w==";
        };
        _rP5iY985 = {
            "id" = "rP5iY985";
            "file" = "MTR-fabric-1.20.1-3.6.1.jar";
            "hash" = "sha512-35HuUztak23YNSR52Vp4pO5Mze1peED5NfZUF3vv5OJv45Qii2QBRvMqWZhyfHFn/17M6YDNXP8cR2E2C8xqmw==";
        };
        _vPwBPkfJ = {
            "id" = "vPwBPkfJ";
            "file" = "MTR-fabric-1.20.1-3.6.1.2.jar";
            "hash" = "sha512-wlNvaqjlktyP2GMT0LkLyI2tlXr+OrkoauRvwiFOnHzCbhlwCHzKwOaY2zOUU4yrGKKGrf/kp8v5no4IDDos1w==";
        };
        _ttQ1PRVE = {
            "id" = "ttQ1PRVE";
            "file" = "MTR-fabric-1.19.2-3.6.1.2.jar";
            "hash" = "sha512-/vftYnF8VBAGXMKdG0OFYxqTvK1MM4VDhljBKtnSCOjVjerVt0fO5XNrXca4Yyd70pMrbBW9N4r91wO4ev9T2A==";
        };
    in {
        "uBEwHm0O" = _uBEwHm0O;
        "gECqM9EJ" = _gECqM9EJ;
        "NHJ6LAqb" = _NHJ6LAqb;
        "lOg3vG1U" = _lOg3vG1U;
        "1lj2KefN" = _1lj2KefN;
        "8oiOIGy0" = _8oiOIGy0;
        "CBIGobdr" = _CBIGobdr;
        "OZbIhXxw" = _OZbIhXxw;
        "2N4Oj0Ep" = _2N4Oj0Ep;
        "rP5iY985" = _rP5iY985;
        "vPwBPkfJ" = _vPwBPkfJ;
        "ttQ1PRVE" = _ttQ1PRVE;
        "fabric-1.20" = _vPwBPkfJ;
        "fabric-1.20.1" = _vPwBPkfJ;
        "fabric-1.19.2" = _ttQ1PRVE;
        "forge-1.20" = _2N4Oj0Ep;
        "forge-1.20.1" = _2N4Oj0Ep;
        "default" = _ttQ1PRVE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ymtr";
        id = "U75MCH6y";
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