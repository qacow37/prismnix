{lib, callPackage, ...}:
let
    versions = (let
        _dXOchi3d = {
            "id" = "dXOchi3d";
            "file" = "svcgroupplayernames-1.21.10-1.1.1.jar";
            "hash" = "sha512-aA955nBc+nX1Vss6/zxap5yRMu+i2XoeUYSAff/YDJq0bpETngth5OZbh6pYrOtL3E3j3653tgYhKhSiMkizvg==";
        };
        _iYImWm0k = {
            "id" = "iYImWm0k";
            "file" = "svcgroupplayernames-1.21.1-1.1.1.jar";
            "hash" = "sha512-zGvfRpciWkLCmB3e2sHiu8Qz5OOO8DdD+TY2DL9D8wO8AgE2pGjlMUR6Kfc1e/V52P0zdrl2ufEu79Xl9b5j2A==";
        };
    in {
        "dXOchi3d" = _dXOchi3d;
        "iYImWm0k" = _iYImWm0k;
        "neoforge-1.21.10" = _dXOchi3d;
        "neoforge-1.21.1" = _iYImWm0k;
        "default" = _iYImWm0k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "svc-group-player-names";
        id = "CGnR1h5Q";
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