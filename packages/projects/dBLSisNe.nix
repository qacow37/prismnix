{lib, callPackage, ...}:
let
    versions = (let
        _WqtcxKgi = {
            "id" = "WqtcxKgi";
            "file" = "DCSMod-v1.7.9.5.jar";
            "hash" = "sha512-X1p+3Dj+siO7mQxTZ9FMl2XI+Wqk/A5B7Kr38cOXkMrCXlNePk77ti0deeEla688IN3rkMsiFNBfeC7u0qBClQ==";
        };
    in {
        "WqtcxKgi" = _WqtcxKgi;
        "forge-1.7.10" = _WqtcxKgi;
        "default" = _WqtcxKgi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dcs-mod";
            id = "dBLSisNe";
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