{lib, callPackage, ...}:
let
    versions = (let
        _KuLZ09wS = {
            "id" = "KuLZ09wS";
            "file" = "UnlimitedNametags-1.0.jar";
            "hash" = "sha512-wHLecnSJMJ9JiyJ9fle3Fy/Mb5Abu0TNFwraKFuq0Ov7t4SftG2MFqxB68QmFCoIJU3JtC7wTYeeyXmyRVWvmQ==";
        };
        _8JePTB59 = {
            "id" = "8JePTB59";
            "file" = "UnlimitedNametags-1.1.jar";
            "hash" = "sha512-BJek9ICxPq7vP7gPQn3rsFNyQdo/bDCOr0NGggr4baX8Mubq7YNPl21x2BylZh+AemfH5wmysegPSSFkzVbevA==";
        };
        _ste9IPnG = {
            "id" = "ste9IPnG";
            "file" = "UnlimitedNametags.jar";
            "hash" = "sha512-tRKebcM/T+1g67PvyDW6B2PSAL9weVqBX5/9m0jgJxJCUe0J8pgNVIWL2fKml7T2fFSdjZX6Ca1ZLipznKZhSg==";
        };
        _P8qW91R6 = {
            "id" = "P8qW91R6";
            "file" = "UnlimitedNametags.jar";
            "hash" = "sha512-bm0dk8dntDLN03O1w08hVvKrRrfoJh1dTKPg7tvWTNHgnYalD+NaZsH2esIPAt0PHOwEMDgcBOH1x/Ma7P28ug==";
        };
        _dZPJwgxi = {
            "id" = "dZPJwgxi";
            "file" = "UnlimitedNametags.jar";
            "hash" = "sha512-jAAQk9p1HQzETKcu9koQbcEDnbX0Qlq++JcvfmX2dRNZoHBWoOR8DHowaNFaKQc4hnGvWuEqV5Drye9RKcRbDg==";
        };
    in {
        "KuLZ09wS" = _KuLZ09wS;
        "8JePTB59" = _8JePTB59;
        "ste9IPnG" = _ste9IPnG;
        "P8qW91R6" = _P8qW91R6;
        "dZPJwgxi" = _dZPJwgxi;
        "paper-1.19.4" = _dZPJwgxi;
        "paper-1.20" = _dZPJwgxi;
        "paper-1.20.1" = _dZPJwgxi;
        "paper-1.20.2" = _dZPJwgxi;
        "paper-1.20.3" = _dZPJwgxi;
        "paper-1.20.4" = _dZPJwgxi;
        "paper-1.19" = _8JePTB59;
        "paper-1.19.1" = _8JePTB59;
        "paper-1.19.2" = _8JePTB59;
        "paper-1.19.3" = _8JePTB59;
        "paper-1.20.5" = _dZPJwgxi;
        "paper-1.20.6" = _dZPJwgxi;
        "purpur-1.19.4" = _ste9IPnG;
        "purpur-1.20" = _ste9IPnG;
        "purpur-1.20.1" = _ste9IPnG;
        "purpur-1.20.2" = _ste9IPnG;
        "purpur-1.20.3" = _ste9IPnG;
        "purpur-1.20.4" = _ste9IPnG;
        "folia-1.19.4" = _dZPJwgxi;
        "folia-1.20" = _dZPJwgxi;
        "folia-1.20.1" = _dZPJwgxi;
        "folia-1.20.2" = _dZPJwgxi;
        "folia-1.20.3" = _dZPJwgxi;
        "folia-1.20.4" = _dZPJwgxi;
        "folia-1.20.5" = _dZPJwgxi;
        "folia-1.20.6" = _dZPJwgxi;
        "default" = _dZPJwgxi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimitednametags";
        id = "Ch81wZOQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://github.com/alexdev03/UnlimitedNametags/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}