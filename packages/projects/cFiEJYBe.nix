{lib, callPackage, ...}:
let
    versions = (let
        _HCQPtPBG = {
            "id" = "HCQPtPBG";
            "file" = "cameramod-26.4.23.jar";
            "hash" = "sha512-dmV3yMzaZPJP7+I2Z7MdgpiTnOp0SNUiq2FLKIb4yQibKa1q72uqerABDxUKGDGU0X5ntIvN4WRv8Ga8+PgodQ==";
        };
        _1jkPOvUT = {
            "id" = "1jkPOvUT";
            "file" = "cameramod-26.4.24.jar";
            "hash" = "sha512-ODYZlgkLpgs9grau6AdOElwF8t8+CCcTMBo5sMSELCLvZkdWe+AzWQhlak9RxgfdjsjbQSRN/5jzNaa3ATk5Bg==";
        };
        _SUsXXKJM = {
            "id" = "SUsXXKJM";
            "file" = "cameramod-26.4.29.jar";
            "hash" = "sha512-Z2oLYlmC6MCp9iRqZHhyT2nKZ9YRqtBhMtYyk2o9xMy2RUeGJ53edz/U+JM9OI/PgalRPO7hDn0C/2zSmjgSKg==";
        };
        _TbdYwa1T = {
            "id" = "TbdYwa1T";
            "file" = "cameramod-26.5.7 (2).jar";
            "hash" = "sha512-DY29nfUDTDaPpwTK/cMQALh4LOpz2RD0Tz8k4j1KrIQ8364Y8XDZ3itnTP27GYYZwhBBMUKntw9kU4/Inag0ww==";
        };
        _DtLbfek6 = {
            "id" = "DtLbfek6";
            "file" = "cameramod-26.5.12.jar";
            "hash" = "sha512-q3xY9oxJK5LyNDLxXELKINgzpUMe56FEDjSlDNau18nguzkpA4Dd/LTD/p8YTooGeSuiBaikjGs+BnRaoKnfWw==";
        };
        _hHAwMJxp = {
            "id" = "hHAwMJxp";
            "file" = "cameramod-26.6.3.jar";
            "hash" = "sha512-hyzo4q4pYmGDx66CmXfbVUpAER+RGvZAWqFAofMzI7S1uV4yiatecTT2lYUZF2ls+2k8Bmw1CsVhEeSMX8wHyQ==";
        };
    in {
        "HCQPtPBG" = _HCQPtPBG;
        "1jkPOvUT" = _1jkPOvUT;
        "SUsXXKJM" = _SUsXXKJM;
        "TbdYwa1T" = _TbdYwa1T;
        "DtLbfek6" = _DtLbfek6;
        "hHAwMJxp" = _hHAwMJxp;
        "fabric-1.21.8" = _hHAwMJxp;
        "default" = _hHAwMJxp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "virtualcamera";
            id = "cFiEJYBe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}