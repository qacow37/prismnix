{lib, callPackage, ...}:
let
    versions = (let
        _Cqw3F9LN = {
            "id" = "Cqw3F9LN";
            "file" = "rename_item_ui-1.0.0.jar";
            "hash" = "sha512-owJiQEy59qy/z/nybw6MQ6KSbG447UUi/y9qogPCEDhmdXULRrEOsdx+nHfyqczbvzw6+sQ4FGZADq32lArKEQ==";
        };
        _UCuBWlkX = {
            "id" = "UCuBWlkX";
            "file" = "rename_item_ui-1.0.1.jar";
            "hash" = "sha512-xPsFXjCfTgt4EOA0fdbFDjSAOAwZdIYNZ29eRaoQFBttPQUhsJLRanCYc87cNNVbpI2wCjUM/Rq6kpUIR1GKnQ==";
        };
    in {
        "Cqw3F9LN" = _Cqw3F9LN;
        "UCuBWlkX" = _UCuBWlkX;
        "fabric-1.20" = _UCuBWlkX;
        "fabric-1.20.1" = _UCuBWlkX;
        "fabric-1.20.2" = _UCuBWlkX;
        "fabric-1.20.3" = _UCuBWlkX;
        "fabric-1.20.4" = _UCuBWlkX;
        "fabric-1.20.5" = _UCuBWlkX;
        "fabric-1.20.6" = _UCuBWlkX;
        "default" = _UCuBWlkX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rename-item-ui";
        id = "iRLUaUr2";
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