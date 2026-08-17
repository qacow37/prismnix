{lib, callPackage, ...}:
let
    versions = (let
        _GEBBR6dR = {
            "id" = "GEBBR6dR";
            "file" = "amazing_digital_circus_mod-0.3.0.jar";
            "hash" = "sha512-haD00tajNXOM/S/17RF4cJPKH/Vtnjt30WJi8emlZ0/SW3gc4fOW+HWa5q1kSIpt8NGNQyCoeT0+3XeM9AF/tQ==";
        };
        _cniY5MR2 = {
            "id" = "cniY5MR2";
            "file" = "amazing_digital_circus_mod-0.4.0.jar";
            "hash" = "sha512-t5wePjFNkDIZqI3lCEFRbSKiAIPJeEFGYfjqSMfPKz+gdEV3SQQoCGryhWWnBJM9XXFK1iEq6Uf5aJ2NJYbGtQ==";
        };
    in {
        "GEBBR6dR" = _GEBBR6dR;
        "cniY5MR2" = _cniY5MR2;
        "forge-1.20.1" = _cniY5MR2;
        "default" = _cniY5MR2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amazing-digital-circus-mod";
            id = "JQe1fAud";
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