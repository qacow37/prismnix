{lib, callPackage, ...}:
let
    versions = (let
        _V1XhxgTL = {
            "id" = "V1XhxgTL";
            "file" = "EpicFightPhysicRagDoll-1.20.1-1.1.jar";
            "hash" = "sha512-PRtAmunPavz/iuFKXw1z8K6I9IvLwA1qFv1fGb8aud+4wdr5ras1kjWn7ztFGJOZnQBarJtdVOKB5l5zwgK4BA==";
        };
        _3vg0Mtxh = {
            "id" = "3vg0Mtxh";
            "file" = "EpicFightPhysicRagDoll-1.21.1-1.1.jar";
            "hash" = "sha512-3gsEUQm4tegsB1EseOdx/JhANg+H1FZgCPoHB0fFE2vyRZM6Q8AGRmGIgS3YcqV301bR0+kCzmmImdreWeY3gQ==";
        };
    in {
        "V1XhxgTL" = _V1XhxgTL;
        "3vg0Mtxh" = _3vg0Mtxh;
        "forge-1.20.1" = _V1XhxgTL;
        "neoforge-1.21.1" = _3vg0Mtxh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epicfight-physic-rag-doll";
            id = "9XagKPVU";
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
in callPackage fn {version="3vg0Mtxh";}