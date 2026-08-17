{lib, callPackage, ...}:
let
    versions = (let
        _zQGBfeHA = {
            "id" = "zQGBfeHA";
            "file" = "Immersive-Energistics-1.0.0-beta.jar";
            "hash" = "sha512-JmoIbbZw8fUuYRMBtLLt93Je7Y+l74g6wo6b3I8/ahPIY56P5S50IoFyymiAj9HujHs1rSId+3Az9uw4XMFIcg==";
        };
        _KSggPvkO = {
            "id" = "KSggPvkO";
            "file" = "Immersive-Energistics-1.1.0-beta.jar";
            "hash" = "sha512-y+iXHNPR8fZr2q1Zawu6FP/D7IU8ZzhzHvtABLQKuoz/r+yo+e5flH97xIrqHvwfualnypqXWsdwEo8oCknDEg==";
        };
    in {
        "zQGBfeHA" = _zQGBfeHA;
        "KSggPvkO" = _KSggPvkO;
        "neoforge-1.20.4" = _zQGBfeHA;
        "neoforge-1.21.1" = _KSggPvkO;
        "default" = _KSggPvkO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-energistics";
            id = "ADAUe1vC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}