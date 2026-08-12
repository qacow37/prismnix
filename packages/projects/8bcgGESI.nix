{lib, callPackage, ...}:
let
    versions = (let
        _Q1wmQvd9 = {
            "id" = "Q1wmQvd9";
            "file" = "create_cataclysm-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-H/wXUEEWlPn6KG8TH+QWsvpfl0x7wsRP2MAtpyk7bzIiZucFOvGaFQmGQDYL4INiZ1HYxPYwB0xNBYDHcb8s4Q==";
        };
    in {
        "Q1wmQvd9" = _Q1wmQvd9;
        "forge-1.20.1" = _Q1wmQvd9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cataclysm";
            id = "8bcgGESI";
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
in callPackage fn {version="Q1wmQvd9";}