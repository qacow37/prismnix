{lib, callPackage, ...}:
let
    versions = (let
        _qhVyT1Ok = {
            "id" = "qhVyT1Ok";
            "file" = "montracker-1.0.2.jar";
            "hash" = "sha512-Jddf1R/O126PIWgyjH5m1KhMVxd3DtLyvFbdJsALHioxSGsBI0QEHSnu4o2tpjff/GL5D+ctHW0AUSixlSP0hw==";
        };
        _PwPkug6U = {
            "id" = "PwPkug6U";
            "file" = "montracker-1.0.3.jar";
            "hash" = "sha512-ULUSdtTtwlifbDboGDzbxCBPufxJXzJZnAq6okVeFjfS8UOroRPybGUk9onba8cUUvPJLIQ24Y9N0yiZFA22lg==";
        };
    in {
        "qhVyT1Ok" = _qhVyT1Ok;
        "PwPkug6U" = _PwPkug6U;
        "fabric-1.21.1" = _PwPkug6U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "montracker";
            id = "yHxHRzn3";
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
in callPackage fn {version="PwPkug6U";}