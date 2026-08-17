{lib, callPackage, ...}:
let
    versions = (let
        _BhLRT2kJ = {
            "id" = "BhLRT2kJ";
            "file" = "euconverter-1.19.2-1.0.1.jar";
            "hash" = "sha512-hPzLr37VqGccp2+SptN2XC/9jWs8t9mZUFbvYTwAuy+NJArFarDlnzFXJvoyxB3fou+PSEkqNPAx6MBJapnPLw==";
        };
        _UIaHoFKE = {
            "id" = "UIaHoFKE";
            "file" = "euconverter-1.19.2-1.0.2.jar";
            "hash" = "sha512-d6tIHwPQeBr0hE2FAkxxSF1SPGqd3AYSTkRtesZ5eXaVNTLOZkT6X5+1yRxMOMHDxrXu/EAWEpOeh0XT4/IzEA==";
        };
        _1NelzHtk = {
            "id" = "1NelzHtk";
            "file" = "euconverter-1.19.2-1.0.4.jar";
            "hash" = "sha512-bh9qiiQ1J+wYd3lyul2AYgsUoamKOdo4SbebfUYL8jC7y0Ty+s29Df8DI/FCH9Bphp7JD+JqneFwWhD0tkbJCw==";
        };
    in {
        "BhLRT2kJ" = _BhLRT2kJ;
        "UIaHoFKE" = _UIaHoFKE;
        "1NelzHtk" = _1NelzHtk;
        "forge-1.19.2" = _1NelzHtk;
        "default" = _1NelzHtk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eu-converter";
            id = "e3Pfzzjb";
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