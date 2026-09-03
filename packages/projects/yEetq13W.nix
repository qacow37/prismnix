{lib, callPackage, ...}:
let
    versions = (let
        _J8euvYIK = {
            "id" = "J8euvYIK";
            "file" = "Ultimate Golem 1.12.2 [1.0.1] [FORGE].jar";
            "hash" = "sha512-Mbd7p3jan1BpRBDendbjghu+n/AtuGVRHet0stNRSo99xdWorenSipTuKRFpsCRnbKEVmcz8d1/YF+sB2BYkMQ==";
        };
        _dAV9AGrp = {
            "id" = "dAV9AGrp";
            "file" = "Ultimate Golem 1.15.2 [1.0.1] [FORGE].jar";
            "hash" = "sha512-Q/F0blK2r5O6q9BWfQ8wnjV+aKerTJDaU/njHMkE0liOFnuJ5CCv1nC5FkyP/RBDE9V/DJuqRWexDOesGjJpDg==";
        };
        _mZ8Rpv7t = {
            "id" = "mZ8Rpv7t";
            "file" = "Ultimate Golem 1.16.5 [1.0.1] [FORGE].jar";
            "hash" = "sha512-I9ML0Xns3K7B3QaZvLMrJRuIozuZ3gcgf0FIHsI2mp0Sj7s1RypEO+XAQ0GBT+/DrqA9IoQzkTjP8PeHjX+VtA==";
        };
        _QqlawdpO = {
            "id" = "QqlawdpO";
            "file" = "Ultimate Golem 1.18.2 [1.0.1] [FORGE].jar";
            "hash" = "sha512-bAwOAnCJPxqweUaAHPJ3zhq9xJcmf1Uo1HNP1dkaq6Z/WBFeibyIjeGDGCLyCOCeDtRWF6a+LIdMs9iP3NGr8A==";
        };
        _ATi2xnMB = {
            "id" = "ATi2xnMB";
            "file" = "Ultimate Golem 1.20.1 [1.0.2] [FORGE].jar";
            "hash" = "sha512-bKb6ANX1JKsJP0cWIajHlWUhHbwO+S9fd5HnWrHMUgDgsKyZSzi7k3mQaO5EvNilEFccEcPU1+/i3DixzDft0g==";
        };
        _pPSbggoW = {
            "id" = "pPSbggoW";
            "file" = "Ultimate Golem 1.21.1 [1.0.2] [NEOFORGE].jar";
            "hash" = "sha512-mokYQ16mBsIzL2eTp48KU3GezKQinOj6l9l5/iXe6Y3BKx0n5VdCxTfVyMwHP/Abz8hxJMtqyl5JWgGrQi1pcg==";
        };
    in {
        "J8euvYIK" = _J8euvYIK;
        "dAV9AGrp" = _dAV9AGrp;
        "mZ8Rpv7t" = _mZ8Rpv7t;
        "QqlawdpO" = _QqlawdpO;
        "ATi2xnMB" = _ATi2xnMB;
        "pPSbggoW" = _pPSbggoW;
        "forge-1.12.2" = _J8euvYIK;
        "forge-1.15.2" = _dAV9AGrp;
        "forge-1.16.5" = _mZ8Rpv7t;
        "forge-1.18.2" = _QqlawdpO;
        "forge-1.20.1" = _ATi2xnMB;
        "neoforge-1.21.1" = _pPSbggoW;
        "default" = _pPSbggoW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ardas-ultimate-golem";
        id = "yEetq13W";
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