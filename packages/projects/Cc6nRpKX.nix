{lib, callPackage, ...}:
let
    versions = (let
        _ORSYseWX = {
            "id" = "ORSYseWX";
            "file" = "§bEnchanting§8-§bReimagined§0_§8[v1.4]§0.zip";
            "hash" = "sha512-XwBBEpDPE1nP6Vp+SqV1puQOyB73kLnLWfuvb4OXTTU1BROOY4GL2pEA5jJCo9lSKQhgpQU8vIDtRNiYRzobTw==";
        };
    in {
        "ORSYseWX" = _ORSYseWX;
        "minecraft-1.20" = _ORSYseWX;
        "minecraft-1.20.1" = _ORSYseWX;
        "minecraft-1.20.2" = _ORSYseWX;
        "minecraft-1.20.3" = _ORSYseWX;
        "minecraft-1.20.4" = _ORSYseWX;
        "minecraft-1.20.5" = _ORSYseWX;
        "minecraft-1.20.6" = _ORSYseWX;
        "minecraft-1.21" = _ORSYseWX;
        "minecraft-1.21.1" = _ORSYseWX;
        "minecraft-1.21.2" = _ORSYseWX;
        "minecraft-1.21.3" = _ORSYseWX;
        "minecraft-1.21.4" = _ORSYseWX;
        "minecraft-1.21.5" = _ORSYseWX;
        "minecraft-1.21.6" = _ORSYseWX;
        "minecraft-1.21.7" = _ORSYseWX;
        "minecraft-1.21.8" = _ORSYseWX;
        "minecraft-1.21.9" = _ORSYseWX;
        "minecraft-1.21.10" = _ORSYseWX;
        "pkg-v1.4" = _ORSYseWX;
        "default" = _ORSYseWX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanting_reimagined";
        id = "Cc6nRpKX";
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