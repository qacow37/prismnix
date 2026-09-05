{lib, callPackage, ...}:
let
    versions = (let
        _GhJPEAOt = {
            "id" = "GhJPEAOt";
            "file" = "create-jadeaddon-tfmg-compat-1.0.0.jar";
            "hash" = "sha512-sbYsb2Ni9dTtMbDjMY5901zorc8rhgiUToMkw3KeyIyQioHBpPgA9H7QykG7Y02u9odlNc43msvBHUprmtP5hg==";
        };
    in {
        "GhJPEAOt" = _GhJPEAOt;
        "neoforge-1.21.1" = _GhJPEAOt;
        "pkg-1.0.0" = _GhJPEAOt;
        "default" = _GhJPEAOt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jade-addons-tfmg-multimeter-support";
        id = "ddlGiKH9";
        type = "mod";
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
in callPackage fn {}