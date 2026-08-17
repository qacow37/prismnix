{lib, callPackage, ...}:
let
    versions = (let
        _klOP7272 = {
            "id" = "klOP7272";
            "file" = "age_of_travel-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-K8KgG4w5Wz3AhDOzAQiQmARZ2mrXCZCiCh43xbg0ZEhUKnTZBj6s0+MOwEWN3vvwwWtwli5oNWml1ce3Zv998Q==";
        };
        _txuHR73k = {
            "id" = "txuHR73k";
            "file" = "age_of_travel_rw-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-f1GNmj58gGYA6KfIFUCnkuTuZchl4tMF41luvlAZMUb/HSJ3gx3fDeOKjbtkeWFeOakvGPpRp4NgGxDOXrmaEw==";
        };
        _K8ACH7Cj = {
            "id" = "K8ACH7Cj";
            "file" = "age_of_travel_rw-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-p+yg3+Xzj6cCzcDkeCUjjxM2QhnMeML1RibnE0QL+fJfitOVWm5/Um3WUTOiCmPRU+b6Nk+Avdp12RdGWQ4w1g==";
        };
        _o2OLt2yp = {
            "id" = "o2OLt2yp";
            "file" = "age_of_travel_rw-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-g+OekMMkg0LKpwQbxTjD3qK5Qo3q4UftmV4r128dHLV1i0OeNZlJ42mPpe2PqIsrVb451j3gSEgh5+s/y3grHw==";
        };
    in {
        "klOP7272" = _klOP7272;
        "txuHR73k" = _txuHR73k;
        "K8ACH7Cj" = _K8ACH7Cj;
        "o2OLt2yp" = _o2OLt2yp;
        "forge-1.20.1" = _o2OLt2yp;
        "default" = _o2OLt2yp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "age-of-travel";
            id = "nmGRwplw";
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