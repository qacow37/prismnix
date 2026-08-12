{lib, callPackage, ...}:
let
    versions = (let
        _oXROLBPQ = {
            "id" = "oXROLBPQ";
            "file" = "create_stats-0.1.3.jar";
            "hash" = "sha512-G5LKIZ2ZlgQd2HMWTv/CY/8GUPbVAr7Bf5pVaE5JiAIq9CMhyTkBl7AfIyQ+Qm+o65SSWFkdnwXf+YEXLp1/xw==";
        };
        _g4SfFu71 = {
            "id" = "g4SfFu71";
            "file" = "create_stats-0.3.0.jar";
            "hash" = "sha512-vkd7xbZzXgIvrH/6zQbYGvfKPbQSn+SZxMbAN8dPyhVlu+Ynczz72ANoh3Y52bcSiJ32XtCuIVG/uiLLXFlARA==";
        };
        _z6StBVgL = {
            "id" = "z6StBVgL";
            "file" = "create_stats-0.9.90.jar";
            "hash" = "sha512-KQjfOqyN1pZc+uf7Eh0niydOu6dAsd0TpX98bixmOD52mV7z49Iye6WHqy/umv2r2vHgvyo0yH1wV/LCIgAc9g==";
        };
        _dltl0unZ = {
            "id" = "dltl0unZ";
            "file" = "create_stats-0.10.30.jar";
            "hash" = "sha512-IDX/3VaDLtlkV22zAxgEudYUWLdVPklY+ZEJWsZi5EaA/EO0gfO8tL2kK0y4PSXHL70b6jC5TgbrLyhjFvBeeA==";
        };
        _1w1Ji8kJ = {
            "id" = "1w1Ji8kJ";
            "file" = "create_stats-0.10.31.jar";
            "hash" = "sha512-2GUyJljjdR5rcx3YH8o9AKOiFq+wfd83PZVVaP0oTg03g5nVWFoT5imHPx34SeodyDeoN5QFdd3jValhIlMEHw==";
        };
        _DpbBbw2R = {
            "id" = "DpbBbw2R";
            "file" = "create_stats-0.10.32.jar";
            "hash" = "sha512-BHFodXqcr/sAsiGDJHeEOb43UcsGb8GxpQZ/1tdeZ2rl9p2vkHmm9b3HHLE2wU06XVmoZHbqBqEXbWHJJ8FDmQ==";
        };
        _uw4ZXVFd = {
            "id" = "uw4ZXVFd";
            "file" = "create_stats-0.10.33.jar";
            "hash" = "sha512-elMJnoUmSPRBf1ZFJ2VtOC8ErOiHt0kLzX0dgCRAlQgruZvGJU3UZB/seYzw+bGCCcHgUDTnvjjZ9AhxeUx+Cw==";
        };
        _LlesTzJc = {
            "id" = "LlesTzJc";
            "file" = "create_stats-0.10.35.T.jar";
            "hash" = "sha512-5UbriaHQ0SYg9PEYvsLr5s1I0O6ZhqGl35IHtq5c7pgsLEsC8xqlriDGGJdIuywLuYgEVFZv8mV19I1v+l/iTQ==";
        };
        _mSw3Y52z = {
            "id" = "mSw3Y52z";
            "file" = "create_stats-1.0.69A.jar";
            "hash" = "sha512-IrGGj6PfDQU0yAgNtMlBDtlWyC73paV7SH5pjGwO84Hi8S3/vLdPJmMyvxhFplFR241VyKjlsL1EGayjQ0wGKQ==";
        };
        _lzJVSbfX = {
            "id" = "lzJVSbfX";
            "file" = "create_stats-1.0.69B.jar";
            "hash" = "sha512-b7hsXpNWORRb+681Cd/IqYy/5NnNDwNM6lLYBCIU1+Yi2pwCBVfhaY1EIYuyf2wIk8Z5UoYXsd1FbQtw0u60XA==";
        };
        _cn9oDEBD = {
            "id" = "cn9oDEBD";
            "file" = "create_stats-1.1.31SJ.jar";
            "hash" = "sha512-zZLoH5N2UcKkXe3bJ5MhM7ogApVAahah2HUySaodnxtJQaERe95j20FKRPaNEB1PbVG0Fc9rpx/YKFykOmhunA==";
        };
    in {
        "oXROLBPQ" = _oXROLBPQ;
        "g4SfFu71" = _g4SfFu71;
        "z6StBVgL" = _z6StBVgL;
        "dltl0unZ" = _dltl0unZ;
        "1w1Ji8kJ" = _1w1Ji8kJ;
        "DpbBbw2R" = _DpbBbw2R;
        "uw4ZXVFd" = _uw4ZXVFd;
        "LlesTzJc" = _LlesTzJc;
        "mSw3Y52z" = _mSw3Y52z;
        "lzJVSbfX" = _lzJVSbfX;
        "cn9oDEBD" = _cn9oDEBD;
        "forge-1.20.1" = _dltl0unZ;
        "forge-1.20.2" = _dltl0unZ;
        "forge-1.20.3" = _dltl0unZ;
        "forge-1.20.4" = _dltl0unZ;
        "forge-1.20.5" = _dltl0unZ;
        "forge-1.20.6" = _dltl0unZ;
        "neoforge-1.21.1" = _cn9oDEBD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-graphs-stats";
            id = "inKFQSzo";
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
in callPackage fn {version="cn9oDEBD";}