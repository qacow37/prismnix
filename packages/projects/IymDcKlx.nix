{lib, callPackage, ...}:
let
    versions = (let
        _qgxYCfDq = {
            "id" = "qgxYCfDq";
            "file" = "Hold My Pokeballs+1.21.1.zip";
            "hash" = "sha512-C7WDgr5J1EcjNF8A4NjHPxfLVq+CScZ1YSTC176SVnkf/uRoXNrGGkFu8NY2LSpsEVHPJLmtj/ryuE96BKM9iw==";
        };
    in {
        "qgxYCfDq" = _qgxYCfDq;
        "minecraft-1.21" = _qgxYCfDq;
        "minecraft-1.21.1" = _qgxYCfDq;
        "pkg-0.0.1" = _qgxYCfDq;
        "default" = _qgxYCfDq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-hold-my-pokballs";
        id = "IymDcKlx";
        type = "resourcepack";
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