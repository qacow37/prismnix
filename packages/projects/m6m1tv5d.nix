{lib, callPackage, ...}:
let
    versions = (let
        _4DRs8Ugr = {
            "id" = "4DRs8Ugr";
            "file" = "tacz_fallout-0.1.1.jar";
            "hash" = "sha512-FByYqsVUTiSjphKaWFCz3Dtkhd+2wTh+hUx4CX1kZdWP6WVqeehw5hLA+abcKExUvBh9PetWP/6Yn7caAz7cUw==";
        };
    in {
        "4DRs8Ugr" = _4DRs8Ugr;
        "neoforge-1.21.1" = _4DRs8Ugr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unofficial-tacz-fallout-gunpack";
            id = "m6m1tv5d";
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
in callPackage fn {version="4DRs8Ugr";}