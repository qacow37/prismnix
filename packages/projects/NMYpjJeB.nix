{lib, callPackage, ...}:
let
    versions = (let
        _bUfC3l1z = {
            "id" = "bUfC3l1z";
            "file" = "Old Potion Colors (v1.0.0).zip";
            "hash" = "sha512-0YFZhSvgXa4f7wJm2ou2iYWTm3YPx4F50P1u35L838F4vJ6zH7Cz/QR1gbkyLTf+qKqWuMPiqWmCA+o/BDBXAw==";
        };
    in {
        "bUfC3l1z" = _bUfC3l1z;
        "minecraft-1.19.4" = _bUfC3l1z;
        "minecraft-1.20" = _bUfC3l1z;
        "minecraft-1.20.1" = _bUfC3l1z;
        "minecraft-1.20.2" = _bUfC3l1z;
        "minecraft-1.20.3" = _bUfC3l1z;
        "minecraft-1.20.4" = _bUfC3l1z;
        "minecraft-1.20.5" = _bUfC3l1z;
        "minecraft-1.20.6" = _bUfC3l1z;
        "minecraft-1.21" = _bUfC3l1z;
        "minecraft-1.21.1" = _bUfC3l1z;
        "minecraft-1.21.2" = _bUfC3l1z;
        "minecraft-1.21.3" = _bUfC3l1z;
        "minecraft-1.21.4" = _bUfC3l1z;
        "minecraft-1.21.5" = _bUfC3l1z;
        "minecraft-1.21.6" = _bUfC3l1z;
        "minecraft-1.21.7" = _bUfC3l1z;
        "minecraft-1.21.8" = _bUfC3l1z;
        "minecraft-1.21.9" = _bUfC3l1z;
        "minecraft-1.21.10" = _bUfC3l1z;
        "minecraft-1.21.11" = _bUfC3l1z;
        "minecraft-26.1" = _bUfC3l1z;
        "minecraft-26.1.1" = _bUfC3l1z;
        "minecraft-26.1.2" = _bUfC3l1z;
        "minecraft-26.2" = _bUfC3l1z;
        "default" = _bUfC3l1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-potion-colors";
        id = "NMYpjJeB";
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