{lib, callPackage, ...}:
let
    versions = (let
        _9yaPq1Ai = {
            "id" = "9yaPq1Ai";
            "file" = "realmsfixlegacyforge-1.0.0.jar";
            "hash" = "sha512-9tYCrT6YQHWm1Ecy6wNfge8I84mxKmBDMNsIL7BXrQa+8MmELin3LpdGokQc09NeCHP5TTz3oxBveGwZaohgvA==";
        };
    in {
        "9yaPq1Ai" = _9yaPq1Ai;
        "forge-1.8.9" = _9yaPq1Ai;
        "pkg-1.0.0" = _9yaPq1Ai;
        "default" = _9yaPq1Ai;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nomorerealms";
        id = "Oe0Ru6F8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}