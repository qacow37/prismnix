{lib, callPackage, ...}:
let
    versions = (let
        _q1cqKgPb = {
            "id" = "q1cqKgPb";
            "file" = "One_in_the_Chamber-1.0-1.12.2.jar";
            "hash" = "sha512-cGev0DsruWvK/N6JZZ12KkOGDujPgb5ZwXUnddpJGQ01IyltncBF0OI7BJFpg6YrpZjjOyU/mF7mOE2WqGD+Bg==";
        };
        _LRzQM4tC = {
            "id" = "LRzQM4tC";
            "file" = "One_in_the_Chamber-1.0-1.16.5-to-1.21.1.jar";
            "hash" = "sha512-hJ0Hc0oijr0fhe9aeyItoGhQZfWd68HmO2OTrE8T8oTboV/lorHTu74e40pNqSAegiCln1ddlpo6COooqWFdMg==";
        };
    in {
        "q1cqKgPb" = _q1cqKgPb;
        "LRzQM4tC" = _LRzQM4tC;
        "forge-1.12.2" = _q1cqKgPb;
        "forge-1.16.5" = _LRzQM4tC;
        "forge-1.18.2" = _LRzQM4tC;
        "forge-1.19.2" = _LRzQM4tC;
        "forge-1.20.1" = _LRzQM4tC;
        "forge-1.21.1" = _LRzQM4tC;
        "forge-26.1" = _LRzQM4tC;
        "forge-26.1.1" = _LRzQM4tC;
        "forge-26.1.2" = _LRzQM4tC;
        "neoforge-1.16.5" = _LRzQM4tC;
        "neoforge-1.18.2" = _LRzQM4tC;
        "neoforge-1.19.2" = _LRzQM4tC;
        "neoforge-1.20.1" = _LRzQM4tC;
        "neoforge-1.21.1" = _LRzQM4tC;
        "neoforge-26.1" = _LRzQM4tC;
        "neoforge-26.1.1" = _LRzQM4tC;
        "neoforge-26.1.2" = _LRzQM4tC;
        "default" = _LRzQM4tC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-in-the-chamber";
            id = "aSL6bezT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}