{lib, callPackage, ...}:
let
    versions = (let
        _NNFbgODp = {
            "id" = "NNFbgODp";
            "file" = "AL's Armor Stands Revamped.zip";
            "hash" = "sha512-ep84MjPFkLg82nfrTWTX85Sei7YBWkCEJWwajf3PHu9R7XgEmbdiDdmF2P3V3Z827ADgXMhc846eUkTmfrqcVg==";
        };
    in {
        "NNFbgODp" = _NNFbgODp;
        "minecraft-1.21.8" = _NNFbgODp;
        "minecraft-1.21.9" = _NNFbgODp;
        "minecraft-1.21.10" = _NNFbgODp;
        "minecraft-1.21.11" = _NNFbgODp;
        "default" = _NNFbgODp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-armor-stands-revamped";
        id = "Ik2kfsWC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}