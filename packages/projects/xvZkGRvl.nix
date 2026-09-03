{lib, callPackage, ...}:
let
    versions = (let
        _bvaTzOSW = {
            "id" = "bvaTzOSW";
            "file" = "boundweapons-1.0.2-1.19.2.jar";
            "hash" = "sha512-D5ULIqhy/Ry4sNqPqXMhtR2D5b8mDQfZJ1N/y41XOV0UKXu/zfcQkt5k7haC/5wKW/smuohLRWdOXAIafQLyWA==";
        };
    in {
        "bvaTzOSW" = _bvaTzOSW;
        "fabric-1.19.2" = _bvaTzOSW;
        "default" = _bvaTzOSW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bound-tools";
        id = "xvZkGRvl";
        type = "mod";
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
in callPackage fn {}