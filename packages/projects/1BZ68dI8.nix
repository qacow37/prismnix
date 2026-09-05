{lib, callPackage, ...}:
let
    versions = (let
        _pTbW9gIi = {
            "id" = "pTbW9gIi";
            "file" = "Pegasus v_0.0.6.zip";
            "hash" = "sha512-QmEbe3G4U+yIuSLOQxoxBVuZnPLRzeOjZ97NTxA6S6Fo6X0g019yv1hjUKguRCymVoWNEOnDuRTi1SiD8OJ0ZQ==";
        };
        _SmEDM15U = {
            "id" = "SmEDM15U";
            "file" = "Pegasus v_0.0.7.zip";
            "hash" = "sha512-Eje/92CLuotwm3GtG+Dxpo3doE3V8UOUVxbQeln0/mT5IvoUR8KoT3w5weLtfqjA/dlv+/hqDEvtilVRwA6J3Q==";
        };
        _FthpTaoV = {
            "id" = "FthpTaoV";
            "file" = "Pegasus v_0.0.8.zip";
            "hash" = "sha512-gGjAPirnO+PvPTm9jR7R9qs1PVIhtbK5AFIEMKlRWaWhcAYeKS6cpfiDXuCA/o0bpJApIxss7CTk/c0r19DkLg==";
        };
        _YM94pat4 = {
            "id" = "YM94pat4";
            "file" = "Pegasus v_0.0.9.zip";
            "hash" = "sha512-4pZqwN1sYk+swh5v/Q6Gcp9pHyxeYiGB4hkJ9zN73WFgDzTsAfcEZ0ZxDgwyyziuHJp00/+Q56Jvllmd2Rti2g==";
        };
        _NwzCracp = {
            "id" = "NwzCracp";
            "file" = "Pegasus 2024-11-10.zip";
            "hash" = "sha512-mQYk02y6cFxNha5D4A1DZD9JSWBA4PgE8eT+D/2M/CYQaO8OTbUeRpgtCNjOEY05DDC9gWNdvVPcQUxLotJNBw==";
        };
        _7rY5E8Jp = {
            "id" = "7rY5E8Jp";
            "file" = "Pegasus v 0.1.2.zip";
            "hash" = "sha512-QfspxRGR/xy0xcQRlVIGph42F7T4bn78lTh9KX1QucCHgksQLztlqK+ReVwzNX8tIE/JANKIpTwEmy6tNhcTJw==";
        };
        _DvUxEAb6 = {
            "id" = "DvUxEAb6";
            "file" = "Pegasus v_0.2.0.zip";
            "hash" = "sha512-FIafd2pOVVWHwewlbVYs5Pp85GILMBE/upV4tZLLYUng5ZW2EhF18yszNaVMdrUrVH3jefVX8Ku5R5DZCHasRg==";
        };
        _CrWpZCHu = {
            "id" = "CrWpZCHu";
            "file" = "Pegasus v_0.2.1.zip";
            "hash" = "sha512-DRCpfJOjLuuFD5yZILO39vSmRjhB3Pj4Y/QpcYPGdNYy59k6l8ACMZTDETX6ElAebhEtDQuhjykbyekvsGQViw==";
        };
        _b7Pa9Ujy = {
            "id" = "b7Pa9Ujy";
            "file" = "Pegasus v 0.2.2.zip";
            "hash" = "sha512-iR3BiXCWtRQ/X16Yod76LUyknxKscyDA1ngDkYdFvsROn+pm9nXeyq6vHj6fb8sLacKJhA9PD2XeiCJiV2lfWw==";
        };
        _lurqEvaz = {
            "id" = "lurqEvaz";
            "file" = "Pegasus v 0.3.0.zip";
            "hash" = "sha512-pd0WGtSLkPO7RHWF9+uvCKaacaYW4pcOWjcLDktQ9ZY5J3aMz3JXMxKPIRBXm56+EQn592JxH2D+QMHYuxy0cw==";
        };
        _j6kmC96s = {
            "id" = "j6kmC96s";
            "file" = "Pegasus v 2025 -4-12b.zip";
            "hash" = "sha512-kJSJTsm0wJSAv74Ials10+32t8Y3HwTgiHJlDWlegdxQ8L0IGzrcELNDGT9yWFs9E8OHz/mB3CT5p/MN8JzTuA==";
        };
        _yXqEupWB = {
            "id" = "yXqEupWB";
            "file" = "Pegasus (v0.3.1).zip";
            "hash" = "sha512-ChDpNjTBKKOXE0OrJGl3ALsiZPUaEnoRUxPtUbKNErfpT+rRpQjLPM9pTvImEfbYBb9abYWQO1YYYA5OExqAyQ==";
        };
        _MVo7tMRg = {
            "id" = "MVo7tMRg";
            "file" = "Pegasus (v0.3.2).zip";
            "hash" = "sha512-VU8cPg8T9KrVAZ1k5u+PdwF940wt89xx5QxeemWRSseE1n8R3NodETiVco2vwWJcpxEguDOjNqD/ej5TRhoOFQ==";
        };
        _76SMM4ot = {
            "id" = "76SMM4ot";
            "file" = "Pegasus ( Colored Lighting Test ).zip";
            "hash" = "sha512-JqcbzuoglvqEuL8yFFYf05DvtyIn0oxHfY3J3YzvfHkJ6zi4vXPSijPU74qZ4xDWZrvDLoDyRyXajPJzEvSpGA==";
        };
        _m3L98dyc = {
            "id" = "m3L98dyc";
            "file" = "Pegasus ( Colored Lighting Test 2 ).zip";
            "hash" = "sha512-ja4ohaQA2GET+IR3jTvEQrwtXxmg7WnKup2Zl8OdQpQA2WmC78WLpFMLvv2vocVphsbW+7kkVku/8WoTSWCDDw==";
        };
        _ol9uAtMf = {
            "id" = "ol9uAtMf";
            "file" = "Pegasus Vx (v0.3.3).zip";
            "hash" = "sha512-tst+u1VKijFyev2XmfTrdqgoUcUVfBXWXVpTL5q1xwNKvGortxtaVgdiSBbWNoT0rmHDMa1XRu4qTv8Hn+JD6Q==";
        };
        _cdz0LR8N = {
            "id" = "cdz0LR8N";
            "file" = "Pegasus Vx (v0.3.4).zip";
            "hash" = "sha512-gentRZI3qa5AGcNGgAzGxSHIkiqUrngn0DXD+QrRyyMAQ8TS2pVMzn6WzT77Q76479hJDy01AeWxPbrFaJPPRQ==";
        };
        _aIEecqDy = {
            "id" = "aIEecqDy";
            "file" = "Pegasus (v0.3.5).zip";
            "hash" = "sha512-MBwtYx2Emkc8nrA4sDIHCB0BRfCxlGVKUbYKPMpZE+wWBr0zNE/nBu0uvzjdEEm0/HY7LhLpK7uz5sMPk4eVOg==";
        };
        _qlwY9VWd = {
            "id" = "qlwY9VWd";
            "file" = "Pegasus (v0.3.6).zip";
            "hash" = "sha512-Guu83JwhoFlQ3CS/dABHfMQib+Bha7qC5WUtXP2eZxsIamOIZO2gg6gb+y+ksedan+BdL50LmchVavsVcuInog==";
        };
        _GzxZYn8p = {
            "id" = "GzxZYn8p";
            "file" = "Pegasus (v0.3.7).zip";
            "hash" = "sha512-AYkSWnL2lneMhPdxECkKaY0L2jUbQ8XywKHop3NOTmqSZZ5YZl+IT//tbvZdcedOuIKqc2zR6q3MMfNCK5gIzw==";
        };
        _qKOszjCi = {
            "id" = "qKOszjCi";
            "file" = "Pegasus (v DEV 2026-2) (Photonics Alpha 1).zip";
            "hash" = "sha512-25JAhrMRaXFO1Grd9RsPFUtSgZbQrhhlzSbE46da+A9sZc97b2QuZlvcQjmtKBVpEJ4Y4aRwjoPkbw50gFv5GA==";
        };
        _Iv0aHhDV = {
            "id" = "Iv0aHhDV";
            "file" = "Pegasus (v0.3.9a).zip";
            "hash" = "sha512-d6sm3B2z6kkE86ITcJM1lztHtDCx96FcNLZcdUWJsEvLcGr+CsC9wDjHaNEkVQxwRtvH7YHj7Rzd55EUMDBaEA==";
        };
    in {
        "pTbW9gIi" = _pTbW9gIi;
        "SmEDM15U" = _SmEDM15U;
        "FthpTaoV" = _FthpTaoV;
        "YM94pat4" = _YM94pat4;
        "NwzCracp" = _NwzCracp;
        "7rY5E8Jp" = _7rY5E8Jp;
        "DvUxEAb6" = _DvUxEAb6;
        "CrWpZCHu" = _CrWpZCHu;
        "b7Pa9Ujy" = _b7Pa9Ujy;
        "lurqEvaz" = _lurqEvaz;
        "j6kmC96s" = _j6kmC96s;
        "yXqEupWB" = _yXqEupWB;
        "MVo7tMRg" = _MVo7tMRg;
        "76SMM4ot" = _76SMM4ot;
        "m3L98dyc" = _m3L98dyc;
        "ol9uAtMf" = _ol9uAtMf;
        "cdz0LR8N" = _cdz0LR8N;
        "aIEecqDy" = _aIEecqDy;
        "qlwY9VWd" = _qlwY9VWd;
        "GzxZYn8p" = _GzxZYn8p;
        "qKOszjCi" = _qKOszjCi;
        "Iv0aHhDV" = _Iv0aHhDV;
        "iris-1.19.2" = _Iv0aHhDV;
        "iris-1.19.3" = _Iv0aHhDV;
        "iris-1.19.4" = _Iv0aHhDV;
        "iris-1.20" = _Iv0aHhDV;
        "iris-1.20.1" = _Iv0aHhDV;
        "iris-1.20.2" = _Iv0aHhDV;
        "iris-1.20.3" = _Iv0aHhDV;
        "iris-1.20.4" = _Iv0aHhDV;
        "iris-1.20.5" = _Iv0aHhDV;
        "iris-1.20.6" = _Iv0aHhDV;
        "iris-1.21" = _Iv0aHhDV;
        "iris-1.21.1" = _Iv0aHhDV;
        "iris-1.21.2" = _Iv0aHhDV;
        "iris-1.21.3" = _Iv0aHhDV;
        "iris-1.19.1" = _Iv0aHhDV;
        "iris-1.21.4" = _Iv0aHhDV;
        "iris-1.21.5" = _Iv0aHhDV;
        "iris-1.21.6" = _Iv0aHhDV;
        "iris-1.21.7" = _Iv0aHhDV;
        "iris-1.21.8" = _Iv0aHhDV;
        "iris-1.21.9" = _Iv0aHhDV;
        "iris-1.21.10" = _Iv0aHhDV;
        "iris-1.21.11" = _Iv0aHhDV;
        "iris-1.19" = _Iv0aHhDV;
        "pkg-0.0.6" = _pTbW9gIi;
        "pkg-0.0.7" = _SmEDM15U;
        "pkg-0.0.8" = _FthpTaoV;
        "pkg-0.0.9" = _YM94pat4;
        "pkg-0.1.1" = _NwzCracp;
        "pkg-0.1.2" = _7rY5E8Jp;
        "pkg-0.2.0" = _DvUxEAb6;
        "pkg-0.2.1" = _CrWpZCHu;
        "pkg-0.2.2" = _b7Pa9Ujy;
        "pkg-0.3.0" = _lurqEvaz;
        "pkg-0.3.0b" = _j6kmC96s;
        "pkg-0.3.1" = _yXqEupWB;
        "pkg-0.3.2" = _MVo7tMRg;
        "pkg-0.3.2a" = _76SMM4ot;
        "pkg-0.3.2b" = _m3L98dyc;
        "pkg-0.3.3" = _ol9uAtMf;
        "pkg-0.3.4" = _cdz0LR8N;
        "pkg-0.3.5" = _aIEecqDy;
        "pkg-0.3.6" = _qlwY9VWd;
        "pkg-0.3.7" = _GzxZYn8p;
        "pkg-0.3.8a" = _qKOszjCi;
        "pkg-0.3.9a" = _Iv0aHhDV;
        "default" = _Iv0aHhDV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pegasus";
        id = "1BZ68dI8";
        type = "shader";
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