{lib, callPackage, ...}:
let
    versions = (let
        _5VtHrSGG = {
            "id" = "5VtHrSGG";
            "file" = "RecallBeams-0.1.0-onecolor.jar";
            "hash" = "sha512-YtbCHfopcsc5ynm5/Lch2ZM5vSVXjmKLTSN30Ybay01Bwk6/2KcPEFePdemU8ADCgWYpVj8p5C5B3UHyUhBtjw==";
        };
        _iTbzRxZ7 = {
            "id" = "iTbzRxZ7";
            "file" = "RecallBeams-0.1.0-onecolor.jar";
            "hash" = "sha512-ZNzgWt/Ztm3NUmwbmZKpK27IujnzA1ju4tL4gNCsmLFHiso49dG3fSMcC+UcZL2hBDb2NxPt7mAQjmaSYRPaIA==";
        };
    in {
        "5VtHrSGG" = _5VtHrSGG;
        "iTbzRxZ7" = _iTbzRxZ7;
        "fabric-1.21.1" = _5VtHrSGG;
        "fabric-1.20.1" = _iTbzRxZ7;
        "default" = _iTbzRxZ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-recall-beams";
        id = "NJ9d8FIk";
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