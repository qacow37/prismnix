{lib, callPackage, ...}:
let
    versions = (let
        _tblVVQR6 = {
            "id" = "tblVVQR6";
            "file" = "No Rain 1.19.4.zip";
            "hash" = "sha512-WOA6NHqBvraD/2kJEjPH/Vr3U4H4RTCVH3fYz4A53cMrcXFcOCGuhlpXMMmI5DYYFWvmdI+MYtDILTjQU0JN/Q==";
        };
    in {
        "tblVVQR6" = _tblVVQR6;
        "minecraft-1.19.4" = _tblVVQR6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-rain";
            id = "fjIvoZBl";
            type = "resourcepack";
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
in callPackage fn {version="tblVVQR6";}