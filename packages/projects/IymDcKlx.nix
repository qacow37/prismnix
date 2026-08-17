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
        "default" = _qgxYCfDq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-hold-my-pokballs";
            id = "IymDcKlx";
            type = "resourcepack";
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
in callPackage fn {version="default";}