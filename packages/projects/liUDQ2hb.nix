{lib, callPackage, ...}:
let
    versions = (let
        _XCnxgJo2 = {
            "id" = "XCnxgJo2";
            "file" = "ExtendedPeripherals-1.20.1-0.1.0.jar";
            "hash" = "sha512-Gpy4TVfHhZXmr/PzpfvjBmndgmnGDCqSVbAGJaMn4pb7PNORpHenWWjpknk0CUjfB1q1RRZOj63V4bekr4H4BQ==";
        };
    in {
        "XCnxgJo2" = _XCnxgJo2;
        "forge-1.20.1" = _XCnxgJo2;
        "default" = _XCnxgJo2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extendedperipherals";
            id = "liUDQ2hb";
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
in callPackage fn {version="default";}