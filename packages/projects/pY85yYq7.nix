{lib, callPackage, ...}:
let
    versions = (let
        _7eZkrPiA = {
            "id" = "7eZkrPiA";
            "file" = "diolezanchoroptimizer-1.0.0.jar";
            "hash" = "sha512-SJA2HF4R18rLU7ri+6xdR0uriaE0lbL9vU/aReBzPDImxfCUmMdL2+sBTfP7bDZ+NgNXcjSmEdntR8lUyfgfaQ==";
        };
    in {
        "7eZkrPiA" = _7eZkrPiA;
        "fabric-1.21" = _7eZkrPiA;
        "fabric-1.21.1" = _7eZkrPiA;
        "fabric-1.21.2" = _7eZkrPiA;
        "fabric-1.21.3" = _7eZkrPiA;
        "fabric-1.21.4" = _7eZkrPiA;
        "fabric-1.21.5" = _7eZkrPiA;
        "fabric-1.21.6" = _7eZkrPiA;
        "fabric-1.21.7" = _7eZkrPiA;
        "fabric-1.21.8" = _7eZkrPiA;
        "fabric-1.21.9" = _7eZkrPiA;
        "fabric-1.21.10" = _7eZkrPiA;
        "fabric-1.21.11" = _7eZkrPiA;
        "default" = _7eZkrPiA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diolezanchoroptimizer";
        id = "pY85yYq7";
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