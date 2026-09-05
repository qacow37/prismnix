{lib, callPackage, ...}:
let
    versions = (let
        _lFFpbDVV = {
            "id" = "lFFpbDVV";
            "file" = "Enhanced Ender Chest.zip";
            "hash" = "sha512-7MUUZLdoS/89eS/VrXLCh0C040jYpAfoaelp/WPMLLD+6/YHsHPCl10Kyf/thRLRM/qlw782t9Jh4xrUHG1ang==";
        };
    in {
        "lFFpbDVV" = _lFFpbDVV;
        "minecraft-1.21" = _lFFpbDVV;
        "pkg-1.0" = _lFFpbDVV;
        "default" = _lFFpbDVV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-ender-chest";
        id = "SV7qBtxX";
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