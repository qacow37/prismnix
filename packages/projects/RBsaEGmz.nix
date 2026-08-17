{lib, callPackage, ...}:
let
    versions = (let
        _FcSufxUG = {
            "id" = "FcSufxUG";
            "file" = "crosshair help.jar";
            "hash" = "sha512-C1OMJ9ItMZdwzk2008BBHF2RXm+CPHCqqJ2wTNC0gz+/6bDnWbBea09xKIp2CM/9Pt0+Boi/MjZ4N/D/MOvSFg==";
        };
        _4YZUS083 = {
            "id" = "4YZUS083";
            "file" = "crosshairintel-1.0.0.jar";
            "hash" = "sha512-nk7oiui24DwDvClwY0ApUNIMt6WJLp20FrLejw/0FYfSFhJkW1s7n5qZxQraFMP+Wg0FL9w9L9ru0b3lvCee8g==";
        };
    in {
        "FcSufxUG" = _FcSufxUG;
        "4YZUS083" = _4YZUS083;
        "fabric-1.21.10" = _FcSufxUG;
        "fabric-1.21.11" = _4YZUS083;
        "default" = _4YZUS083;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-show+";
            id = "RBsaEGmz";
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