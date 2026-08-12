{lib, callPackage, ...}:
let
    versions = (let
        _w35PovIi = {
            "id" = "w35PovIi";
            "file" = "shutupdeadentities-mc1.20.4+1.0.jar";
            "hash" = "sha512-Oa8o8dZU5YORFeFICkxt9F7WSvARH0AZJsH6LziZjoxhanry8HlNf5Z1GpFB5/yuNRSsNHLa5oHREzrzxaJJOA==";
        };
        _NB2VR5Ro = {
            "id" = "NB2VR5Ro";
            "file" = "shutupdeadentities-mc1.20.3+1.1.jar";
            "hash" = "sha512-5i3EHFrWbnRrCvE1bqABKfeAd5lRuZaqya7Cp2PzAE8bKf66p0ot8eBpD5OmVmbfRLGDscu8Zbhb1lFye0XxBg==";
        };
        _Gs67rsVe = {
            "id" = "Gs67rsVe";
            "file" = "shutupdeadentities-mc1.19+1.1.jar";
            "hash" = "sha512-hI96ut03JJTavEE1GqUoJ+gto5ddki2ow5Qk9LaXdA53fSGYZk+g0K9YZrBSX9Mws+Doa5Vihj7+WQLT4wYFLg==";
        };
        _gMpk50e5 = {
            "id" = "gMpk50e5";
            "file" = "shutupdeadentities-mc1.18+1.1.jar";
            "hash" = "sha512-cpvMITHkokhIcINRDHz+Eaq+85Kjoh+398vgy38WR4bbgyykBHvpRcAjAISCAuFavdUqFXCHB7EUkBr20Ng1oA==";
        };
        _sQmwqF5F = {
            "id" = "sQmwqF5F";
            "file" = "shutupdeadentities-mc1.17+1.1.jar";
            "hash" = "sha512-xdkg+kMmCIo+HqEvbIZdnnzdn3mOisJjl2vG+c713ZYK7ugzdXnQuTxIWkzaTtIUFF/n28Dld1JK1Uvoty8CZg==";
        };
        _1xptmSBr = {
            "id" = "1xptmSBr";
            "file" = "shutupdeadentities-mc1.16+1.1.jar";
            "hash" = "sha512-qlxAZMiRJJOzC9qZzYhsGa5p9/hXSV3zy6PsLTjakvBZtEuL856EcQRRoT/p9/2xwXezTVZ2e4PPU4X/VlRVCg==";
        };
        _r71KP93w = {
            "id" = "r71KP93w";
            "file" = "shutupdeadentities-mc1.15.1+1.1.jar";
            "hash" = "sha512-y5roGJNwIvG31U9Kep2l/pglTaiNKxJymL2+3iHnTxXtXiu63UKRvnf/36RWVStL2xtXGXAANR3QLIT2Hzgr/g==";
        };
        _ImvYAbjN = {
            "id" = "ImvYAbjN";
            "file" = "shutupdeadentities-mc1.15+1.1.jar";
            "hash" = "sha512-q8IycZQEmH/zZO2H8ljNAy0oD8bX9hFo7e52FFQgVw8dtxP46DPSo6TlL9FrDpiLuZ21N71W3eXfDs6HuNzALg==";
        };
        _F82f4wMr = {
            "id" = "F82f4wMr";
            "file" = "shutupdeadentities-mc1.14.4+1.1.jar";
            "hash" = "sha512-k7gefd67jhOvLrO+gQ4Taq95kP1InP5u3ECjs38el4TMulEd4W0GXX61bUYkSnrRsIcAJdHxTKpAOPg9pSfNrQ==";
        };
        _8NEal5vk = {
            "id" = "8NEal5vk";
            "file" = "shutupdeadentities-mc1.20.5+1.1.jar";
            "hash" = "sha512-6WjbBdC0t1oYTXhKVMKm1WwkLM6KyjJf7JlmhvEv6ic0QTbXxsKs7gGIFrbSkcwdHdjuOAg8diGJCH2k/yYBPA==";
        };
        _EWcxoxCc = {
            "id" = "EWcxoxCc";
            "file" = "shutupdeadentities-mc1.21+1.1.jar";
            "hash" = "sha512-DvTOUO2nwo/YLc7zen7mjfCq3wOVYgwlFPCP8nRyvhTc+vrs2KctmgIiLpoO6FUjJf/UqrNDC8Q+2RK7ALp5kQ==";
        };
        _VaGyE4aE = {
            "id" = "VaGyE4aE";
            "file" = "shutupdeadentities-mc1.21.2+1.1.jar";
            "hash" = "sha512-rUqTP65WD+QeuiuwA2Z3J3FxlKko+5AheThKYXdrnmjUTavrMmm7+y93d6piMVr7YsUXOH1MJPUObietLX/4Og==";
        };
        _QsRJqsQ7 = {
            "id" = "QsRJqsQ7";
            "file" = "shutupdeadentities-mc1.21.5+1.2.jar";
            "hash" = "sha512-WHbQw0ABS5C+fGKv+X7CcH5K5xXg3h2WcRZNc2ErETLR4MAFL4yVfO5MXxU3TIqeXD4fxxbq/88Wvvml6oYGZA==";
        };
        _g7whBV1W = {
            "id" = "g7whBV1W";
            "file" = "shutupdeadentities-mc26.1+1.2.jar";
            "hash" = "sha512-A4rWsF+5veIBDpeznm7UrRzgO2kAKmEL6DKPoOtzneNo1qAopNKQuQFrWCg67Y/q8BpIQuRFh+5sX1k890A/xQ==";
        };
    in {
        "w35PovIi" = _w35PovIi;
        "NB2VR5Ro" = _NB2VR5Ro;
        "Gs67rsVe" = _Gs67rsVe;
        "gMpk50e5" = _gMpk50e5;
        "sQmwqF5F" = _sQmwqF5F;
        "1xptmSBr" = _1xptmSBr;
        "r71KP93w" = _r71KP93w;
        "ImvYAbjN" = _ImvYAbjN;
        "F82f4wMr" = _F82f4wMr;
        "8NEal5vk" = _8NEal5vk;
        "EWcxoxCc" = _EWcxoxCc;
        "VaGyE4aE" = _VaGyE4aE;
        "QsRJqsQ7" = _QsRJqsQ7;
        "g7whBV1W" = _g7whBV1W;
        "fabric-1.20.4" = _NB2VR5Ro;
        "fabric-1.20.3" = _NB2VR5Ro;
        "fabric-1.19" = _Gs67rsVe;
        "fabric-1.19.1" = _Gs67rsVe;
        "fabric-1.19.2" = _Gs67rsVe;
        "fabric-1.19.3" = _Gs67rsVe;
        "fabric-1.19.4" = _Gs67rsVe;
        "fabric-1.20" = _Gs67rsVe;
        "fabric-1.20.1" = _Gs67rsVe;
        "fabric-1.20.2" = _Gs67rsVe;
        "fabric-1.18" = _gMpk50e5;
        "fabric-1.18.1" = _gMpk50e5;
        "fabric-1.18.2" = _gMpk50e5;
        "fabric-1.17" = _sQmwqF5F;
        "fabric-1.17.1" = _sQmwqF5F;
        "fabric-1.16" = _1xptmSBr;
        "fabric-1.16.1" = _1xptmSBr;
        "fabric-1.16.2" = _1xptmSBr;
        "fabric-1.16.3" = _1xptmSBr;
        "fabric-1.16.4" = _1xptmSBr;
        "fabric-1.16.5" = _1xptmSBr;
        "fabric-1.15.1" = _r71KP93w;
        "fabric-1.15.2" = _r71KP93w;
        "fabric-1.15" = _ImvYAbjN;
        "fabric-1.14.4" = _F82f4wMr;
        "fabric-1.20.5" = _8NEal5vk;
        "fabric-1.20.6" = _8NEal5vk;
        "fabric-1.21" = _EWcxoxCc;
        "fabric-1.21.1" = _EWcxoxCc;
        "fabric-1.21.2" = _VaGyE4aE;
        "fabric-1.21.3" = _VaGyE4aE;
        "fabric-1.21.4" = _VaGyE4aE;
        "fabric-1.21.5" = _QsRJqsQ7;
        "fabric-1.21.6" = _QsRJqsQ7;
        "fabric-1.21.7" = _QsRJqsQ7;
        "fabric-1.21.8" = _QsRJqsQ7;
        "fabric-1.21.9" = _QsRJqsQ7;
        "fabric-1.21.10" = _QsRJqsQ7;
        "fabric-1.21.11" = _QsRJqsQ7;
        "fabric-26.1" = _g7whBV1W;
        "fabric-26.1.1" = _g7whBV1W;
        "fabric-26.1.2" = _g7whBV1W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shutupdeadentities";
            id = "9FJiZMp8";
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
in callPackage fn {version="g7whBV1W";}