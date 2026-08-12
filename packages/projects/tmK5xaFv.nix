{lib, callPackage, ...}:
let
    versions = (let
        _qoHenGfY = {
            "id" = "qoHenGfY";
            "file" = "changeitemsdurability-1.20-1.20.1--1.0.0.jar";
            "hash" = "sha512-5ixxJ/l5S0nlBOO2yzj7ZNRE5f5Din8alJcT+oszA8vpQDpCGx//8iK8Cz+b+tI2ysQRPWoVqGDJQunODCy1hw==";
        };
        _M4aAlIhM = {
            "id" = "M4aAlIhM";
            "file" = "changeitemsdurability-1.19.2-1.19.4--1.0.0.jar";
            "hash" = "sha512-/l9ErOEwoBR10M0POgwoDsJ8cWHK3K49iJx8ml7xMXSsvSr/srOtiv8xFKj0++zDTi29GVJ3iBG51jdZ6HAmQg==";
        };
        _46SgZnA5 = {
            "id" = "46SgZnA5";
            "file" = "changeitemsdurability-neoforge-1.21.1--1.0.0.jar";
            "hash" = "sha512-a9wJH9WZQU4ICVXfnRp343XUNlC8Hd9QhrpO4tGCPT9xf1SpZdj+iNB2RkZDA+bC3mdAWFB5B2DsAV30XqM0AA==";
        };
    in {
        "qoHenGfY" = _qoHenGfY;
        "M4aAlIhM" = _M4aAlIhM;
        "46SgZnA5" = _46SgZnA5;
        "forge-1.20" = _qoHenGfY;
        "forge-1.20.1" = _qoHenGfY;
        "forge-1.19.2" = _M4aAlIhM;
        "forge-1.19.3" = _M4aAlIhM;
        "forge-1.19.4" = _M4aAlIhM;
        "neoforge-1.21.1" = _46SgZnA5;
        "neoforge-1.21.2" = _46SgZnA5;
        "neoforge-1.21.3" = _46SgZnA5;
        "neoforge-1.21.4" = _46SgZnA5;
        "neoforge-1.21.5" = _46SgZnA5;
        "neoforge-1.21.6" = _46SgZnA5;
        "neoforge-1.21.7" = _46SgZnA5;
        "neoforge-1.21.8" = _46SgZnA5;
        "neoforge-1.21.9" = _46SgZnA5;
        "neoforge-1.21.10" = _46SgZnA5;
        "neoforge-1.21.11" = _46SgZnA5;
        "neoforge-26.1" = _46SgZnA5;
        "neoforge-26.1.1" = _46SgZnA5;
        "neoforge-26.1.2" = _46SgZnA5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "change-items-durability";
            id = "tmK5xaFv";
            type = "mod";
            version = version;
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
in callPackage fn {version="46SgZnA5";}