{lib, callPackage, ...}:
let
    versions = (let
        _eaoxpY6N = {
            "id" = "eaoxpY6N";
            "file" = "Gui Bites (O.A).zip";
            "hash" = "sha512-LAvSIkreZxDS4HrGkNOOOBynhcRuuF81ILNppOpOVr8tB7q29yU1NlML3+4EQQWyu7izlMsXQihAQouPtjg0NA==";
        };
        _SZxdJDwa = {
            "id" = "SZxdJDwa";
            "file" = "gui-bites-o-a-e1100.zip";
            "hash" = "sha512-vuVLYWUwwiONvH4y8MkMYI1E1VN4DWDqrMQ1msqAzjAMSbQGQA26XN5staC6p/b2Umf8jLb6jNECBidLQJ+WMw==";
        };
        _VClI29vD = {
            "id" = "VClI29vD";
            "file" = "Gui Bites.zip";
            "hash" = "sha512-sWUPRO0MC6q3Zxm+UD+gAJ3I9/N9HxVs02QWTP7NfcV+plUZ34XtHrNNL+1+j1Wc6aUKYglf7N5xSdMDMAJDCA==";
        };
        _cnvphxWz = {
            "id" = "cnvphxWz";
            "file" = "Gui Bites (Without Expbar and Hotbar changes).zip";
            "hash" = "sha512-eSUOYcyME17IeNLqOByvHuzbm/I2RC2DBM44gbpaOoEs8o+GSA4uAWt7NvMEds50xm/DxxZ0v6Ybdl3ez75qlg==";
        };
    in {
        "eaoxpY6N" = _eaoxpY6N;
        "SZxdJDwa" = _SZxdJDwa;
        "VClI29vD" = _VClI29vD;
        "cnvphxWz" = _cnvphxWz;
        "minecraft-1.19.3" = _eaoxpY6N;
        "minecraft-1.19.4" = _SZxdJDwa;
        "minecraft-1.20" = _cnvphxWz;
        "minecraft-1.20.1" = _cnvphxWz;
        "minecraft-1.20.2" = _cnvphxWz;
        "pkg-1.0" = _eaoxpY6N;
        "pkg-1.2" = _SZxdJDwa;
        "pkg-1.3" = _cnvphxWz;
        "default" = _cnvphxWz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-bites";
        id = "oRwEO2cD";
        type = "resourcepack";
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