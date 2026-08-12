{lib, callPackage, ...}:
let
    versions = (let
        _GQ1dLmt6 = {
            "id" = "GQ1dLmt6";
            "file" = "foxified-classtweaker-0.1.0-alpha.1.jar";
            "hash" = "sha512-pvuz2rBNx0qM4mqQZTaIeSYLhT8ABSRRgbMRzEjf3HVyuYM31tRDjM8fTGcoRNBksgB1R+vkgIHaRav25g2GCQ==";
        };
        _ltNDI6OJ = {
            "id" = "ltNDI6OJ";
            "file" = "foxified-classtweaker-0.1.0-alpha.2.jar";
            "hash" = "sha512-Q6UxmKYy+bkQyj7/E1t3gVtLBZqFqQsFsjRjYO5f84Y/gQ738eQETOzRyCW/vocu+TuXGMiM5XLQ9Xu8RQahEA==";
        };
        _CrksLnhr = {
            "id" = "CrksLnhr";
            "file" = "foxified-classtweaker-0.1.0-alpha.3.jar";
            "hash" = "sha512-gFtdY/Srq9sQTP9XFm0Bguv1c38gdbFJT5Q/XUtbGHGr76jJ+Bp5rjBJLGnLlZQWd81uxq87mwcPKggxKZNIwA==";
        };
        _jJ23wJ7U = {
            "id" = "jJ23wJ7U";
            "file" = "foxified-classtweaker-0.1.0-alpha.4.jar";
            "hash" = "sha512-FSoOGOD+hJLyY0vRI2WgATe+RNxKinkbEe7wbAR6AfyXd25+SwBDV+ECt3OuLMz/i0bqRAnM5RchKlX731o41w==";
        };
    in {
        "GQ1dLmt6" = _GQ1dLmt6;
        "ltNDI6OJ" = _ltNDI6OJ;
        "CrksLnhr" = _CrksLnhr;
        "jJ23wJ7U" = _jJ23wJ7U;
        "neoforge-26.1" = _jJ23wJ7U;
        "neoforge-26.1.1" = _jJ23wJ7U;
        "neoforge-26.1.2" = _jJ23wJ7U;
        "neoforge-26.2" = _jJ23wJ7U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foxifiedclasstweaker";
            id = "bsJhdceD";
            type = "mod";
            version = version;
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
in callPackage fn {version="jJ23wJ7U";}