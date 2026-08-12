{lib, callPackage, ...}:
let
    versions = (let
        _rpfDMPxK = {
            "id" = "rpfDMPxK";
            "file" = "dnd_stats-0.0.1.jar";
            "hash" = "sha512-c2nOCxJv61rDXfUJiLq18SNojMSHjhyblyyBFCdFL3W5gGQt2F0YNy0Y6jSeSO8WfgV/dTmV2Gbp3sb0+IFeLg==";
        };
        _u2bjFo4Q = {
            "id" = "u2bjFo4Q";
            "file" = "dnd_stats-0.1.1.jar";
            "hash" = "sha512-+if6QHnuDhNNtIWB6rj6SLf0Qs8cTq28jrBeNgn0VANgicZ4E6hF34LQnVNkYzp8H1ffB0R9b61Yutt5sYwsRA==";
        };
        _euNjT6im = {
            "id" = "euNjT6im";
            "file" = "dnd_stats-0.1.2.jar";
            "hash" = "sha512-ZaFQZapcw88eJ6n4WRysvNa+aufdUEQ2NR3OOKkuyD4A08rwC9tOo6LJBkt5e/PpOWKSetCt+EzI+bgPX0gclw==";
        };
    in {
        "rpfDMPxK" = _rpfDMPxK;
        "u2bjFo4Q" = _u2bjFo4Q;
        "euNjT6im" = _euNjT6im;
        "forge-1.20.1" = _euNjT6im;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dnd-ability-scores";
            id = "XUXmUNQp";
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
in callPackage fn {version="euNjT6im";}