{lib, callPackage, ...}:
let
    versions = (let
        _uqxzllWF = {
            "id" = "uqxzllWF";
            "file" = "sonicraft_lively_zones_0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-vK4u8S/JpDW+a5dURaD7MYzZz6joKrFdbptUCMa/XkPcMbF0LzD5Pp2y2yaDIPv43CxFCmtZbkmseS1MqtNozA==";
        };
        _8we5wzoi = {
            "id" = "8we5wzoi";
            "file" = "sonicraft_lively_zones-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-g33DEQ4lgmNVtO7+FwOmVwZkgeItxkrxO2X87Sv52m2LPPnPHatW8PSLwjzZAbrJ9v1sCbAL5eXRoiuON4gWGA==";
        };
        _RH0ET8NX = {
            "id" = "RH0ET8NX";
            "file" = "sonicraft_lively_zones-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-362/4vfsYPtzRwF0pttxBdnuX9c66OUz0dBeiN5uJK5aYoBTEJhPkmllCcG4cJ8QwDsq9v5z2kzWds1a9I83og==";
        };
    in {
        "uqxzllWF" = _uqxzllWF;
        "8we5wzoi" = _8we5wzoi;
        "RH0ET8NX" = _RH0ET8NX;
        "forge-1.20.1" = _RH0ET8NX;
        "default" = _RH0ET8NX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sonicraft-lively-zones";
            id = "leNzYxB4";
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
in callPackage fn {version="default";}