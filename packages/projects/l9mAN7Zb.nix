{lib, callPackage, ...}:
let
    versions = (let
        _h3iPO9cF = {
            "id" = "h3iPO9cF";
            "file" = "CITResewnJSONLagPatch-1.1.3+1.20.jar";
            "hash" = "sha512-j/KguuwPgNifrzCPucPqkReLCYm9+K5U0j0aFV52dx6esuntb2ZfuDuxdnbSA1lG4y29gkHxa07q9ji7kIgCjg==";
        };
        _FLTgAree = {
            "id" = "FLTgAree";
            "file" = "CITResewnJSONLagPatch-1.1.3.2+1.20.jar";
            "hash" = "sha512-6WJsiGpU12//AmRagEYv79Je6EcWdhN0EssYbRLh9rTT6htBGgP/kB8GgekesOwNVW0BbFe+rtREQmQvCreEmA==";
        };
    in {
        "h3iPO9cF" = _h3iPO9cF;
        "FLTgAree" = _FLTgAree;
        "fabric-1.20" = _FLTgAree;
        "fabric-1.20.1" = _FLTgAree;
        "fabric-1.20.2" = _FLTgAree;
        "default" = _FLTgAree;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cit-resewn-jsonlagpatch";
        id = "l9mAN7Zb";
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