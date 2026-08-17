{lib, callPackage, ...}:
let
    versions = (let
        _4rKyIKLB = {
            "id" = "4rKyIKLB";
            "file" = "Subaquatic-v1.1.0-mc1.12.2.jar";
            "hash" = "sha512-0Rzr6e9P0JacRmRuGxT0+wYqfY1JyvZRGqMOcVfDvsBcdhS5TDCopGCY65WdMEJSjSF0zqee2XcgbOjO6ggWwA==";
        };
        _SSr1UttN = {
            "id" = "SSr1UttN";
            "file" = "Subaquatic-v1.2.0-mc1.12.2.jar";
            "hash" = "sha512-sNs+9BaS86w6bZRnNyvsOUO5XJK/cqspKCGESAswg0YHldcf1pJlhaDVNraaelSbPYfCcmFAoH3Y3NodxPAbkg==";
        };
        _8I38sNEh = {
            "id" = "8I38sNEh";
            "file" = "Subaquatic-v1.2.1-mc1.12.2.jar";
            "hash" = "sha512-cYOUmYHCjSNqpINVY6dg2EZvWLXH1d4QN3F7/AQ6SIYPJPXFx7i9Cw0MVnx8kMIctLh0sC3VPi6X5O7m67fOzw==";
        };
    in {
        "4rKyIKLB" = _4rKyIKLB;
        "SSr1UttN" = _SSr1UttN;
        "8I38sNEh" = _8I38sNEh;
        "forge-1.12.2" = _8I38sNEh;
        "default" = _8I38sNEh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subaquatic";
            id = "GjqoNelE";
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