{lib, callPackage, ...}:
let
    versions = (let
        _P5B90sV2 = {
            "id" = "P5B90sV2";
            "file" = "cave-survey-1.0.0.jar";
            "hash" = "sha512-DHkwjoXp/FceHlhIGHShP3m8q5aG4d81/UqZgLbCFrFrWhOKrTQtY9dfnAfkb6naGC9rBV+E1dMB3m00fE4ZBA==";
        };
        _uWGnWPRN = {
            "id" = "uWGnWPRN";
            "file" = "cave-survey-1.0.1.jar";
            "hash" = "sha512-2zG32xnPg/Mtg/xhk5rVI35VEsgYNpn3meVKWB/C8Zg37UEvaTanqZtqfz4T7gxNEjpLHR8KbsOs2VPPNDdoWw==";
        };
        _UXIR1Beo = {
            "id" = "UXIR1Beo";
            "file" = "cave-survey-1.1.0.jar";
            "hash" = "sha512-PZXiSEGSjPJwgDZMnsqO3GylRM93spSHB8A5Gkb8QWA2cn3ICR5EpuVX5AEAaNrh6miAUNHODfpL2Ng5r38WJg==";
        };
    in {
        "P5B90sV2" = _P5B90sV2;
        "uWGnWPRN" = _uWGnWPRN;
        "UXIR1Beo" = _UXIR1Beo;
        "fabric-1.19.4" = _uWGnWPRN;
        "fabric-1.20" = _UXIR1Beo;
        "fabric-1.20.1" = _UXIR1Beo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cave-survey";
            id = "tjrUvbJd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="UXIR1Beo";}