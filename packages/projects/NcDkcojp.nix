{lib, callPackage, ...}:
let
    versions = (let
        _Em3eDZci = {
            "id" = "Em3eDZci";
            "file" = "spectators-generate-loot-1.0.0.jar";
            "hash" = "sha512-gshSoE4KsJyRm0R9ekSR/Au74r/duwhnw9vBeVoy79KSyiUxUicXmcls2Ea3XuVeu/OMk3ac4BHvaju+K3zhjQ==";
        };
        _fxiLErwF = {
            "id" = "fxiLErwF";
            "file" = "spectators-generate-loot-1.0.1.jar";
            "hash" = "sha512-U9HZkQXqUGMrT61oe3sQXv0D6cFUw0LRGw+/hoxGrjXJmGm/PnzQOAcyK5KdGPg2mVaZsgAVncfLfu/PtLqfWg==";
        };
        _6BAikBxb = {
            "id" = "6BAikBxb";
            "file" = "spectators-generate-loot-1.0.2.jar";
            "hash" = "sha512-birWpeOcYZ43qC+HkxO5eKSKufxEc3QE3PBKkW9GOq+r7oMEdbh/Dsj/iwRswp484AKIKRIkDOJRr7uJZKGCvA==";
        };
    in {
        "Em3eDZci" = _Em3eDZci;
        "fxiLErwF" = _fxiLErwF;
        "6BAikBxb" = _6BAikBxb;
        "fabric-1.20" = _fxiLErwF;
        "fabric-1.20.1" = _fxiLErwF;
        "fabric-1.20.2" = _fxiLErwF;
        "fabric-1.20.3" = _fxiLErwF;
        "fabric-1.20.4" = _fxiLErwF;
        "fabric-1.20.5" = _fxiLErwF;
        "fabric-1.20.6" = _fxiLErwF;
        "fabric-1.21" = _fxiLErwF;
        "fabric-1.21.1" = _fxiLErwF;
        "fabric-1.21.2" = _fxiLErwF;
        "fabric-1.21.3" = _fxiLErwF;
        "fabric-1.21.4" = _fxiLErwF;
        "fabric-1.21.5" = _fxiLErwF;
        "fabric-1.21.6" = _fxiLErwF;
        "fabric-1.21.7" = _fxiLErwF;
        "fabric-1.21.8" = _fxiLErwF;
        "fabric-1.21.9" = _fxiLErwF;
        "fabric-1.21.10" = _fxiLErwF;
        "fabric-1.21.11" = _fxiLErwF;
        "fabric-26.1" = _6BAikBxb;
        "fabric-26.1.1" = _6BAikBxb;
        "fabric-26.1.2" = _6BAikBxb;
        "fabric-26.2" = _6BAikBxb;
        "quilt-1.20" = _fxiLErwF;
        "quilt-1.20.1" = _fxiLErwF;
        "quilt-1.20.2" = _fxiLErwF;
        "quilt-1.20.3" = _fxiLErwF;
        "quilt-1.20.4" = _fxiLErwF;
        "quilt-1.20.5" = _fxiLErwF;
        "quilt-1.20.6" = _fxiLErwF;
        "quilt-1.21" = _fxiLErwF;
        "quilt-1.21.1" = _fxiLErwF;
        "quilt-1.21.2" = _fxiLErwF;
        "quilt-1.21.3" = _fxiLErwF;
        "quilt-1.21.4" = _fxiLErwF;
        "quilt-1.21.5" = _fxiLErwF;
        "quilt-1.21.6" = _fxiLErwF;
        "quilt-1.21.7" = _fxiLErwF;
        "quilt-1.21.8" = _fxiLErwF;
        "quilt-1.21.9" = _fxiLErwF;
        "quilt-1.21.10" = _fxiLErwF;
        "quilt-1.21.11" = _fxiLErwF;
        "quilt-26.1" = _6BAikBxb;
        "quilt-26.1.1" = _6BAikBxb;
        "quilt-26.1.2" = _6BAikBxb;
        "quilt-26.2" = _6BAikBxb;
        "default" = _6BAikBxb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectators-generate-loot";
        id = "NcDkcojp";
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