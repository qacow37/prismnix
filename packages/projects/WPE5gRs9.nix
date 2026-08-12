{lib, callPackage, ...}:
let
    versions = (let
        _rMCmTwR8 = {
            "id" = "rMCmTwR8";
            "file" = "create-confectionery1.20.1_v1.1.0.jar";
            "hash" = "sha512-pyAF9b1s/lkPDvNZ4ee5ydn1c1COZx9+RixWwn2fu7QTqb39UutaG1kilTXfmro8f29OoILKPwud8gBB9ZUJIQ==";
        };
        _rLTtWIfx = {
            "id" = "rLTtWIfx";
            "file" = "create-confectionery1.19.2_v1.0.9.jar";
            "hash" = "sha512-CMCTdXeZSxOnuJVMl6QcEkCjxM6lgRCdLaInguCGifHydXEFUpGDkOzloIXGR8ER8DZazKL8cFoeS9d85vXBhA==";
        };
        _uZ6EYiBk = {
            "id" = "uZ6EYiBk";
            "file" = "create-confectionery1.18.2_v1.0.9.jar";
            "hash" = "sha512-jVVEAGlquKfczjXXbsBugKXNwP1j0K2Xk/euIiEtyrmxD5TJ+ntvRYBim1r442S7xyXw8DLkiH6wG8roqmZcUw==";
        };
        _Ah20eoBQ = {
            "id" = "Ah20eoBQ";
            "file" = "create-confectionery1.21.1_v1.1.1.jar";
            "hash" = "sha512-qsV8ONa33nhhfEyfCADung9x98anAdDcv5prSHQr/VzJG0ydX8BUdyQ9FbJdXpILxaNW8qZELEm2p6h6ec6j7w==";
        };
        _m9KI739R = {
            "id" = "m9KI739R";
            "file" = "create-confectionery1.21.1_v1.1.2.jar";
            "hash" = "sha512-Lqf54BFMWiLwwXlbGm/dhB5LHX+qr1eV+SOz/PfS3gwIQf36N63nEaaOHNfO2xV20pETvxSwEpKeOspvM2v+yQ==";
        };
    in {
        "rMCmTwR8" = _rMCmTwR8;
        "rLTtWIfx" = _rLTtWIfx;
        "uZ6EYiBk" = _uZ6EYiBk;
        "Ah20eoBQ" = _Ah20eoBQ;
        "m9KI739R" = _m9KI739R;
        "forge-1.20.1" = _rMCmTwR8;
        "forge-1.19.2" = _rLTtWIfx;
        "forge-1.18.2" = _uZ6EYiBk;
        "neoforge-1.21.1" = _m9KI739R;
        "neoforge-1.21.2" = _m9KI739R;
        "neoforge-1.21.3" = _m9KI739R;
        "neoforge-1.21.4" = _m9KI739R;
        "neoforge-1.21.5" = _m9KI739R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-confectionery";
            id = "WPE5gRs9";
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
in callPackage fn {version="m9KI739R";}