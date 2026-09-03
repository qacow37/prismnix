{lib, callPackage, ...}:
let
    versions = (let
        _8TJShfsE = {
            "id" = "8TJShfsE";
            "file" = "magitacz-1.1.jar";
            "hash" = "sha512-wjeoYM0knThYmDJIud1iMcjFnvJNQoXBFL27M1EFtTvrEx0cw9WeWFmZCVPnXCPt23YLXEcL2a94EFkLceHK4g==";
        };
        _VPDNWEr2 = {
            "id" = "VPDNWEr2";
            "file" = "magitacz-1.1.1.jar";
            "hash" = "sha512-pfe2A4ACtJ+9e2oimeszcUkpt/oR2GUcX+gI2OBSRY6afOsOzQny/8J8ysv7xActHtaFgYNDdFfjAYOC65eRVg==";
        };
        _YrGnlfrQ = {
            "id" = "YrGnlfrQ";
            "file" = "magitacz-1.1.2.jar";
            "hash" = "sha512-479jR7a5SxKvdQ/iWoY8XHf0YLcT/qfPngGRh2nH8TYIE7gpmUC9prgbit/uqvPxP+rV6ENKM2kf0LNVHcUhiA==";
        };
    in {
        "8TJShfsE" = _8TJShfsE;
        "VPDNWEr2" = _VPDNWEr2;
        "YrGnlfrQ" = _YrGnlfrQ;
        "forge-1.20.1" = _YrGnlfrQ;
        "default" = _YrGnlfrQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playwrights_guns";
        id = "34KaNQIi";
        type = "mod";
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
in callPackage fn {}