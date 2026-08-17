{lib, callPackage, ...}:
let
    versions = (let
        _ueOHerVi = {
            "id" = "ueOHerVi";
            "file" = "3D Banner Patterns v1.1.zip";
            "hash" = "sha512-qYzUx8mQg/VueHZok6fr/WL6KgngJpzY+1Zdle6PmdAmtMB1HtD50w/s4lQu8EO4tGnz5t0pg6MoA+tZka9hKA==";
        };
    in {
        "ueOHerVi" = _ueOHerVi;
        "minecraft-24w33a" = _ueOHerVi;
        "default" = _ueOHerVi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-banner-patterns";
            id = "oiJmxt5I";
            type = "resourcepack";
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