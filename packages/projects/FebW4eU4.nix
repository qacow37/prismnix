{lib, callPackage, ...}:
let
    versions = (let
        _9V6KN2Bp = {
            "id" = "9V6KN2Bp";
            "file" = "bladecasting-1.4.5-1.20.1.jar";
            "hash" = "sha512-DNfLrTxZnSRdkIdmwMIA59J6aNaSLISnTYBxxAxErpkjwqvO6aJQb7shlq8U+Nh/hNPhlnN1/3Iz0Wv889JZoQ==";
        };
    in {
        "9V6KN2Bp" = _9V6KN2Bp;
        "forge-1.20.1" = _9V6KN2Bp;
        "default" = _9V6KN2Bp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bladecasting";
            id = "FebW4eU4";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}