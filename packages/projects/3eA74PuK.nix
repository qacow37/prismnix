{lib, callPackage, ...}:
let
    versions = (let
        _Hj2ONZsr = {
            "id" = "Hj2ONZsr";
            "file" = "ultimate_nausea.zip";
            "hash" = "sha512-EXaDzRyQc/SSUWNHGE9G0LjDusnf/ZcNCHBHl1bbmCeDv/7RnxwoC1kZW989+V7caapI82t6gSz3teoXAVPAeg==";
        };
        _UNnbt6dl = {
            "id" = "UNnbt6dl";
            "file" = "ultimate_nausea.zip";
            "hash" = "sha512-d+41UkGnAU9Gj6I1w479GPHviBheqi99Ga3JG4J8/A9n2hmNN3eRqBDg1Cph/Y4KdL0d6VUZN4VVwi85dd+aAA==";
        };
    in {
        "Hj2ONZsr" = _Hj2ONZsr;
        "UNnbt6dl" = _UNnbt6dl;
        "vanilla-1.21.10" = _Hj2ONZsr;
        "vanilla-1.21.11" = _UNnbt6dl;
        "vanilla-26.1-snapshot-1" = _UNnbt6dl;
        "default" = _UNnbt6dl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-nausea";
        id = "3eA74PuK";
        type = "shader";
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