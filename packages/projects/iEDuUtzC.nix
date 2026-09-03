{lib, callPackage, ...}:
let
    versions = (let
        _bgEjt073 = {
            "id" = "bgEjt073";
            "file" = "MistaThings Groovy Discs.zip";
            "hash" = "sha512-gbDv36YK706WzwsNVeMxJ0ahQzCP6mBVqX9ostxDDDLRFWytL6FqlOyh10dzXEZIU3ZQDWBPVk/MB0uEucEzbw==";
        };
    in {
        "bgEjt073" = _bgEjt073;
        "minecraft-1.20" = _bgEjt073;
        "minecraft-1.21" = _bgEjt073;
        "default" = _bgEjt073;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mistathings-groovier-discs";
        id = "iEDuUtzC";
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