{lib, callPackage, ...}:
let
    versions = (let
        _t1Zt5hzj = {
            "id" = "t1Zt5hzj";
            "file" = "ElegantElytras.jar";
            "hash" = "sha512-LttgTgYKiT7aev9x4/P2TWa/0n9frLl6TAaQju3heaKrV4Q/LHZ+IvAj5atOUvT65b3O8rWWeAv+w9XKKLst8Q==";
        };
        _vXcqBZtp = {
            "id" = "vXcqBZtp";
            "file" = "ElegantElytrasEVENMOREWINGS.jar";
            "hash" = "sha512-MknJKnO8ghh1VU04miYdJwlqjyqi6QG9SdwR5FSpdP9dPX6RocHXkLNpD5WDFMKhSA3Jtv7c/iQJVi/2WSO8Aw==";
        };
        _CTZA81Jj = {
            "id" = "CTZA81Jj";
            "file" = "ElegantElytras1.20.1.jar";
            "hash" = "sha512-vihTvlX6ePm+ThOjd1r3ijiXUS9xtMeG6oj1sM2bnzTHUkO0Y87DEDY76yj5paDdLOtLXYcPcFm6yKsO715HOA==";
        };
        _a6oNfSUf = {
            "id" = "a6oNfSUf";
            "file" = "ElegantElytras1.18LunarWings.jar";
            "hash" = "sha512-tSA6zminRri7Do2KQPS5BMg7wGISDH5P8UOdHWAiufUC7/L+ac4XbsaTwTjnLlLnpL0DbPA6yR1F7TfnfKX+fQ==";
        };
        _xmjMfFZs = {
            "id" = "xmjMfFZs";
            "file" = "ElegantElytras1.20LunarWings.jar";
            "hash" = "sha512-Ojm2Z+EFaAVEzMjD286ISwICE1bKQAX3Dj82vk2fs9qLMEWiG+QNLxgBuFALTHe2yzv0KTMHkDFgU2w8clnaEA==";
        };
        _zw0nEtWj = {
            "id" = "zw0nEtWj";
            "file" = "elegantelytras-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vm4sWY+vHK6iLPVQPyTmEe9w644r9IrmiTn31L4Z+CyyTBpy+cPtvz2bv+5euSCTrwH75kEI3366y/wJyqzH6w==";
        };
        _ozoPkVpK = {
            "id" = "ozoPkVpK";
            "file" = "elegantelytrasPrideUpdate-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-yvsuOtKhJT4UvwzSLx8EgptHuoLVfQgsMq76sCosZ632Ey3x0zUjIU+9gCsxadVzFD6O4ed/CmY6PwfY2IYHPQ==";
        };
        _IUYGz5Q0 = {
            "id" = "IUYGz5Q0";
            "file" = "elegantelytrasHeadwingsUpdateFirstWave-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-o0NFx3LWZ8Mcg6BjCkj/scr7hXlyByEh7kHP4or9oJmu4/nbLyVNns6aJ2B5s4F8fQdaEf0LoQkS68SYBnYitQ==";
        };
    in {
        "t1Zt5hzj" = _t1Zt5hzj;
        "vXcqBZtp" = _vXcqBZtp;
        "CTZA81Jj" = _CTZA81Jj;
        "a6oNfSUf" = _a6oNfSUf;
        "xmjMfFZs" = _xmjMfFZs;
        "zw0nEtWj" = _zw0nEtWj;
        "ozoPkVpK" = _ozoPkVpK;
        "IUYGz5Q0" = _IUYGz5Q0;
        "forge-1.18.2" = _a6oNfSUf;
        "forge-1.20.1" = _IUYGz5Q0;
        "pkg-1.0.0" = _xmjMfFZs;
        "pkg-2.0.0" = _vXcqBZtp;
        "pkg-2.1.0" = _zw0nEtWj;
        "pkg-2.1.1" = _ozoPkVpK;
        "pkg-2.1.2" = _IUYGz5Q0;
        "default" = _IUYGz5Q0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elegantelytras";
        id = "IQGy8YnN";
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