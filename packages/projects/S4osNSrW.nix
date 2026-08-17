{lib, callPackage, ...}:
let
    versions = (let
        _b38ZvaD0 = {
            "id" = "b38ZvaD0";
            "file" = "dragon_mounts_patches-1.0.0.jar";
            "hash" = "sha512-v3JFPjKdZGW3M0tVDkMDNPrk8do0IyGDuV7t6+Q17vR8xEraGYZAI4S5o9Qs6tlyKT5bGbTlaSXbHPbEqRv04Q==";
        };
    in {
        "b38ZvaD0" = _b38ZvaD0;
        "forge-1.20.1" = _b38ZvaD0;
        "neoforge-1.20.1" = _b38ZvaD0;
        "default" = _b38ZvaD0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-mounts-patches";
            id = "S4osNSrW";
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