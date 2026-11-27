{lib, callPackage, ...}:
let
    versions = (let
        _RdmwYNEA = {
            "id" = "RdmwYNEA";
            "file" = "LinearXP-1.7.10-0.0.2.jar";
            "hash" = "sha512-NQJI8uDA/LGtb+WXM5X5r2iitz8Cafs8USoRXU5pNr05aLhT12ZkQsXITFkmkhgxlSoGHgB+zrEpxWzQY+uy6g==";
        };
        _38SDkOXQ = {
            "id" = "38SDkOXQ";
            "file" = "LinearXP-1.7.10-1.0.3.jar";
            "hash" = "sha512-+JRpWdv3pXNlO7U1fIilkoDaL4J++jFqiSxwccl0BHF+e2PHhzuEsssoIIgiD30DQJdmqqWSdDHJeCiCNd+CiQ==";
        };
        _T9iVAzmX = {
            "id" = "T9iVAzmX";
            "file" = "LinearXP-1.7.10-1.0.4.jar";
            "hash" = "sha512-4SkvtqIgWI1FSzCFK+tCezkYbO2+S942NPR/UDqyMJIFd3wUIxB56OpWvkTjAsBKfL8YAyzcG5C8vpOl1jGCxQ==";
        };
    in {
        "RdmwYNEA" = _RdmwYNEA;
        "38SDkOXQ" = _38SDkOXQ;
        "T9iVAzmX" = _T9iVAzmX;
        "forge-1.7.10" = _T9iVAzmX;
        "pkg-0.0.2" = _RdmwYNEA;
        "pkg-1.0.3" = _38SDkOXQ;
        "pkg-1.0.4" = _T9iVAzmX;
        "default" = _T9iVAzmX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "linearxp-legacy";
        id = "s2Pjx1e7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}