{lib, callPackage, ...}:
let
    versions = (let
        _sPSG0wDJ = {
            "id" = "sPSG0wDJ";
            "file" = "offlineauth-1.0.jar";
            "hash" = "sha512-SCEND5QzIdQwjnCYdXlcc17jlPIm6jhdgCL0K1e0GOfGhf5wbbUE8aXzm/o1f8forh3e3XizBm7cm5fsJWG57Q==";
        };
        _cjc6bwZX = {
            "id" = "cjc6bwZX";
            "file" = "trueuuid-1.0.2.jar";
            "hash" = "sha512-lp6Zmom3KsHEL9zQbHKsctoQbgnrKImfXQEReoJSQcTpYWTJHCXykZXquUOwtgOqSB/oy5uE9DH2UIUBR5qVJw==";
        };
        _eCq3jJ8h = {
            "id" = "eCq3jJ8h";
            "file" = "offlineauth-1.0.3.jar";
            "hash" = "sha512-HsP7T2rohr+/+9BLVguhtRryD8NTQtvJ+Uur72r9ZKqL2F2uMTQR9BS2MaphBHpIx23iNbuXH+RMkingpnj/Gg==";
        };
    in {
        "sPSG0wDJ" = _sPSG0wDJ;
        "cjc6bwZX" = _cjc6bwZX;
        "eCq3jJ8h" = _eCq3jJ8h;
        "forge-1.20.1" = _eCq3jJ8h;
        "forge-1.20.2" = _eCq3jJ8h;
        "forge-1.20.3" = _eCq3jJ8h;
        "forge-1.20.4" = _eCq3jJ8h;
        "forge-1.20.5" = _eCq3jJ8h;
        "forge-1.20.6" = _eCq3jJ8h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "offlineauth";
            id = "DQxq3OlC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="eCq3jJ8h";}