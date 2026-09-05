{lib, callPackage, ...}:
let
    versions = (let
        _K6SCGxN7 = {
            "id" = "K6SCGxN7";
            "file" = "Crit! 1.19-1.20.zip";
            "hash" = "sha512-Ssa6gNuD4f/5j4BoNLSIbiFvemSS37p+MHrDxLNIzYeNrKQgoWCtIfdWsXdWj2tOVbrPsqYoRN/5lCDXlrYe+g==";
        };
    in {
        "K6SCGxN7" = _K6SCGxN7;
        "minecraft-1.19.2" = _K6SCGxN7;
        "minecraft-1.20.1" = _K6SCGxN7;
        "minecraft-1.20.4" = _K6SCGxN7;
        "pkg-1.0" = _K6SCGxN7;
        "default" = _K6SCGxN7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crit!";
        id = "L5qYV2iM";
        type = "resourcepack";
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
in callPackage fn {}