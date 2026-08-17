{lib, callPackage, ...}:
let
    versions = (let
        _2YV3hpba = {
            "id" = "2YV3hpba";
            "file" = "mcsmitemsdecor.jar";
            "hash" = "sha512-5xfguRI9UidDlnwxTo/B2FLoVQu645KBZt0NGilEV2Rch65BFSN7gi2IchZKpjm3m9YMXCy0Qv2Ugqk/m4vlpA==";
        };
    in {
        "2YV3hpba" = _2YV3hpba;
        "forge-1.20.1" = _2YV3hpba;
        "default" = _2YV3hpba;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcsm-items-(decorative)";
            id = "5Bsl5P4U";
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