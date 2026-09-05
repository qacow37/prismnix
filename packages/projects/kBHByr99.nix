{lib, callPackage, ...}:
let
    versions = (let
        _N4MLm213 = {
            "id" = "N4MLm213";
            "file" = "create-condensed-milk-1.20.1-forge.jar";
            "hash" = "sha512-m+ayxsK2gH/pRIDf4Diuoh9NdUc0Io/2C7yopE34BkRpM++hwJZ0NxvGK8ddQzoRXRIgor3MRMpiWjcDMQWfHA==";
        };
        _Dr78vIt0 = {
            "id" = "Dr78vIt0";
            "file" = "create-condensed-milk-forge1.20.1-1.0.1.jar";
            "hash" = "sha512-opm07nTwYKHyTBTMvgpnF1f11/747PtFgC5U66qt2NA6dd5SQyk3vqFPQwBYCeZJUu1/HRGlLvi4ubF7e6Rzvw==";
        };
    in {
        "N4MLm213" = _N4MLm213;
        "Dr78vIt0" = _Dr78vIt0;
        "forge-1.20.1" = _Dr78vIt0;
        "neoforge-1.20.1" = _Dr78vIt0;
        "pkg-1.0.0" = _N4MLm213;
        "pkg-1.0.1" = _Dr78vIt0;
        "default" = _Dr78vIt0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-condensed-milk";
        id = "kBHByr99";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}