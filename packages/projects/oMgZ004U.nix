{lib, callPackage, ...}:
let
    versions = (let
        _cAcdjzEn = {
            "id" = "cAcdjzEn";
            "file" = "AppliedFlux-1.20-1.3.7-forge.jar";
            "hash" = "sha512-531vB5En3xF9B267LULdkXBU70UW+ME3yExcJ0VU7NZWIpx4V2rdMBLTPVeQ8eoSKXtXhaSZ4jTA0m01dKuAGQ==";
        };
        _sD979rMC = {
            "id" = "sD979rMC";
            "file" = "AppliedFlux-1.21-2.1.4-neoforge.jar";
            "hash" = "sha512-XccRm/GS7nmLZd6n8o4nm3TvNxqOWfUUdRjdfN38w9Rf1hYc5IgV/wf3VqMiaBnwygP2LIVJ3+TY7MYZH3C9ZA==";
        };
    in {
        "cAcdjzEn" = _cAcdjzEn;
        "sD979rMC" = _sD979rMC;
        "forge-1.20.1" = _cAcdjzEn;
        "neoforge-1.20.1" = _cAcdjzEn;
        "neoforge-1.21.1" = _sD979rMC;
        "default" = _sD979rMC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "appflux";
        id = "oMgZ004U";
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